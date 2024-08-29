from ppadb.client_async import ClientAsync as AdbClient  # Используем асинхронный клиент ADB
from utils.logger import logger


class AdbHelper:
    """Класс для управления подключением к устройству через ADB с использованием ppadb."""

    def __init__(self, host="127.0.0.1", port=5037):
        self.adb_client = None
        self.host = host
        self.port = port
        self.adb_device = None

    async def connect(self, device_ip, adb_port):
        """Асинхронное подключение к устройству через ADB."""
        try:
            logger.info(f"Подключаемся к устройству {device_ip}:{adb_port} через ADB...")
            self.adb_client = AdbClient(host=self.host, port=self.port)  # Подключение к ADB серверу
            await self.adb_client.remote_connect(device_ip, adb_port)  # Удаленное подключение к устройству
            self.adb_device = await self.adb_client.device(f"{device_ip}:{adb_port}")

            if self.adb_device:
                logger.info(f"ADB успешно подключен к {device_ip}:{adb_port}.")
            else:
                raise ConnectionError(f"Не удалось найти устройство по адресу {device_ip}:{adb_port}.")
        except Exception as e:
            logger.error(f"Ошибка при подключении к ADB: {e}")
            raise

    async def disconnect(self, device_ip):
        """Асинхронное отключение устройства от ADB."""
        try:
            logger.info(f"Отключение устройства {device_ip} от ADB...")
            await self.adb_client.remote_disconnect(device_ip)
            logger.info("ADB успешно отключен.")
        except Exception as e:
            logger.error(f"Ошибка при отключении ADB: {e}")
