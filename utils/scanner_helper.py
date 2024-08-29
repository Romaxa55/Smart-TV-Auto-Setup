import asyncio
import subprocess
from ppadb.client import Client as AdbClient
from utils.logger import logger
from config.appium_config import Config


class ScannerHelper:
    """Класс для асинхронного сканирования сети и подключения к устройствам Android с открытым портом 5555 через ADB."""

    def __init__(self, adb_host='127.0.0.1', adb_port=5037, scan_port=5555, timeout=2, interface='en0'):
        self.adb_client = AdbClient(host=adb_host, port=adb_port)
        self.scan_port = scan_port
        self.timeout = timeout
        self.found_devices = []
        self.interface = interface

    @staticmethod
    async def start_adb_server():
        """Запуск ADB-сервера, если он не запущен."""
        try:
            result = subprocess.run(['adb', 'start-server'], capture_output=True, text=True)
            if "daemon started successfully" in result.stderr:
                logger.info("Запустили ADB-сервер.")
        except Exception as e:
            logger.error(f"Ошибка при запуске ADB-сервера: {e}")

    async def is_port_open(self, ip, port):
        """Асинхронная проверка, открыт ли указанный порт на IP-адресе."""
        for attempt in range(3):  # Пытаемся несколько раз, если соединение не удалось
            try:
                # Открываем соединение с IP и портом
                reader, writer = await asyncio.wait_for(
                    asyncio.open_connection(ip, port), timeout=self.timeout
                )
                writer.close()
                await writer.wait_closed()
                return True
            except (asyncio.TimeoutError, ConnectionRefusedError, OSError):
                await asyncio.sleep(0.5)  # Небольшая задержка перед повторной попыткой
        return False

    async def scan_ip(self, ip):
        """Асинхронное сканирование одного IP-адреса."""
        if await self.is_port_open(ip, self.scan_port):
            logger.info(f"Найдено устройство с открытым портом {self.scan_port}: {ip}")
            self.found_devices.append(ip)

    async def scan_network(self):
        """Асинхронное сканирование локальной сети на открытые порты 5555."""
        # Получить локальную сеть
        network_range = Config.get_local_network_range(interface=self.interface)
        logger.info(f"Сканирование сети {network_range} на открытые порты {self.scan_port}...")

        ip_range = network_range.split('/')[0]
        ip_parts = ip_range.split('.')
        base_ip = '.'.join(ip_parts[:3]) + '.'

        # Создание задач для асинхронного сканирования всех IP-адресов в сети
        tasks = [self.scan_ip(base_ip + str(i)) for i in range(1, 255)]
        await asyncio.gather(*tasks)

        if not self.found_devices:
            logger.info("Устройства с открытым портом 5555 не найдены.")
        else:
            logger.info(f"Найдено {len(self.found_devices)} устройство(й) с открытым портом {self.scan_port}.")

    async def connect_to_device(self, device_ip):
        """Асинхронное подключение к одному устройству через ADB."""
        try:
            await self.start_adb_server()  # Убедиться, что ADB-сервер запущен
            logger.info(f"Подключаемся к устройству {device_ip}:{self.scan_port} через ADB...")

            # Попытка подключиться к устройству через ADB
            connected = await self.adb_client.remote_connect(device_ip, self.scan_port)
            if connected:
                logger.info(f"Удаленное подключение к {device_ip}:{self.scan_port} выполнено успешно.")

                # Даем время ADB серверу для обнаружения устройства
                for attempt in range(5):
                    devices = await self.adb_client.devices()
                    logger.debug(
                        f"Найденные устройства после подключения (попытка {attempt + 1}): {[device.get_serial_no() for device in devices]}")

                    adb_device = next(
                        (device for device in devices if device.get_serial_no() == f"{device_ip}:{self.scan_port}"),
                        None)

                    if adb_device:
                        logger.info(f"Устройство {device_ip}:{self.scan_port} успешно подключено через ADB.")
                        return True

                    # Ожидание перед повторной попыткой
                    await asyncio.sleep(1)

                logger.error(f"Устройство {device_ip}:{self.scan_port} не найдено среди подключенных устройств.")
            else:
                logger.error(f"Удаленное подключение к {device_ip}:{self.scan_port} не удалось.")
        except Exception as e:
            logger.error(f"Ошибка при подключении к устройству {device_ip}:{self.scan_port}: {e}")
        return False

    def get_found_devices(self):
        """Получение списка найденных устройств."""
        return self.found_devices
