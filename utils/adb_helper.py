from ppadb.client import Client as AdbClient  # Используем асинхронный клиент ADB
from utils.logger import logger
import asyncio


class AdbHelper:
    """Класс для управления подключением к устройству через ADB с использованием ppadb."""

    def __init__(self, host="127.0.0.1", port=5037):
        self.adb_client = AdbClient(host=host, port=port)  # Создание асинхронного клиента ADB
        self.adb_device = None
        self.connected_devices = set()  # Множество для отслеживания подключенных устройств

    async def connect(self, device_ip, adb_port):
        """Асинхронное подключение к устройству через ADB."""
        try:
            await self.disconnect()

            logger.info(f"Подключаемся к устройству {device_ip}:{adb_port} через ADB...")

            self.adb_client.remote_connect(device_ip, adb_port)

            # Подключаемся к конкретному устройству
            self.adb_device = self.adb_client.device(f"{device_ip}:{adb_port}")

            if self.adb_device:
                logger.info(f"ADB успешно подключен к {device_ip}:{adb_port}.")
            else:
                raise ConnectionError(f"Не удалось найти устройство по адресу {device_ip}:{adb_port}.")
        except Exception as e:
            logger.error(f"Ошибка при подключении к ADB: {e}")
            raise

    async def disconnect(self):
        """Принудительное отключение всех устройств путем перезапуска сервера ADB."""
        try:
            logger.info("Перезапуск сервера ADB для отключения всех устройств...")

            # Остановка ADB сервера
            process = await asyncio.create_subprocess_shell(
                'adb kill-server',
                stdout=asyncio.subprocess.PIPE,
                stderr=asyncio.subprocess.PIPE
            )
            await process.communicate()

            # Запуск ADB сервера
            process = await asyncio.create_subprocess_shell(
                'adb start-server',
                stdout=asyncio.subprocess.PIPE,
                stderr=asyncio.subprocess.PIPE
            )
            stdout, stderr = await process.communicate()

            if process.returncode == 0:
                logger.info("ADB сервер успешно перезапущен. Все устройства отключены.")
                self.connected_devices.clear()
            else:
                logger.error(f"Ошибка при запуске ADB сервера: {stderr.decode().strip()}")

        except Exception as e:
            logger.error(f"Ошибка при перезапуске ADB сервера: {e}")

    def get_connected_device(self):
        """Получение подключенного устройства."""
        if self.adb_device:
            logger.info("Возвращаем подключенное устройство.")
            return self.adb_device
        else:
            logger.error("Нет подключенного устройства.")
            return None
