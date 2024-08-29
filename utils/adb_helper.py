from ppadb.client_async import ClientAsync as AdbClient  # Используем асинхронный клиент ADB
from utils.logger import logger
import asyncio
import os

class AdbHelper:
    """Класс для управления подключением к устройству через ADB с использованием ppadb."""

    def __init__(self, host="127.0.0.1", port=5037):
        self.adb_client = AdbClient(host=host, port=port)  # Создание асинхронного клиента ADB
        self.adb_device = None
        self.connected_devices = set()  # Множество для отслеживания подключенных устройств

    async def connect(self, device_ip, adb_port):
        """Асинхронное подключение к устройству через ADB."""
        device_address = f"{device_ip}:{adb_port}"

        if device_address in self.connected_devices:
            logger.info(f"Устройство {device_address} уже подключено.")
            return

        try:
            logger.info(f"Подключаемся к устройству {device_address} через ADB...")
            devices = await self.adb_client.devices()

            self.adb_device = next((device for device in devices if device.serial == device_address), None)

            if self.adb_device:
                self.connected_devices.add(device_address)
                logger.info(f"ADB успешно подключен к {device_address}.")
            else:
                raise ConnectionError(f"Не удалось найти устройство по адресу {device_address}.")
        except Exception as e:
            logger.error(f"Ошибка при подключении к ADB: {e}")
            raise

    async def disconnect(self, device_ip, adb_port=5555):
        """Принудительное отключение устройства путем перезапуска сервера ADB."""
        device_address = f"{device_ip}:{adb_port}"

        if device_address not in self.connected_devices:
            logger.info(f"Устройство {device_address} не подключено.")
            return

        try:
            logger.info("Перезапуск сервера ADB для отключения всех устройств...")
            # Остановка ADB сервера
            await self.restart_adb_server()
            self.connected_devices.clear()
            logger.info("Все устройства были отключены.")
        except Exception as e:
            logger.error(f"Ошибка при отключении ADB: {e}")

    async def restart_adb_server(self):
        """Перезапуск сервера ADB."""
        try:
            # Выполняем команду 'adb kill-server' для остановки сервера ADB
            process = await asyncio.create_subprocess_shell(
                'adb kill-server',
                stdout=asyncio.subprocess.PIPE,
                stderr=asyncio.subprocess.PIPE
            )
            await process.communicate()

            # Выполняем команду 'adb start-server' для запуска сервера ADB
            process = await asyncio.create_subprocess_shell(
                'adb start-server',
                stdout=asyncio.subprocess.PIPE,
                stderr=asyncio.subprocess.PIPE
            )
            stdout, stderr = await process.communicate()

            if process.returncode == 0:
                logger.info("ADB сервер успешно перезапущен.")
            else:
                logger.error(f"Ошибка при запуске ADB сервера: {stderr.decode().strip()}")

        except Exception as e:
            logger.error(f"Ошибка при перезапуске ADB сервера: {e}")
