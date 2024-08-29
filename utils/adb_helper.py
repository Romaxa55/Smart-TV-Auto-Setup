from ppadb.client import Client as AdbClient
from utils.logger import logger


class AdbHelper:
    """Класс для управления подключением к устройству через ADB с использованием ppadb."""

    def __init__(self, host="127.0.0.1", port=5037):
        self.adb_client = AdbClient(host=host, port=port)
        self.adb_device = None

    def connect(self, device_ip, adb_port):
        """Подключение к устройству через ADB."""
        try:
            logger.info(f"Подключаемся к устройству {device_ip}:{adb_port} через ADB...")
            self.adb_client.remote_connect(device_ip, adb_port)
            self.adb_device = self.adb_client.device(f"{device_ip}:{adb_port}")

            if self.adb_device:
                logger.info(f"ADB успешно подключен к {device_ip}:{adb_port}.")
            else:
                raise ConnectionError(f"Не удалось найти устройство по адресу {device_ip}:{adb_port}.")
        except Exception as e:
            logger.error(f"Ошибка при подключении к ADB: {e}")
            raise

    def disconnect(self, device_ip):
        """Отключение устройства от ADB."""
        try:
            logger.info(f"Отключение устройства {device_ip} от ADB...")
            self.adb_client.remote_disconnect(device_ip)
            logger.info("ADB успешно отключен.")
        except Exception as e:
            logger.error(f"Ошибка при отключении ADB: {e}")
