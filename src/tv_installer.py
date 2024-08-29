from ppadb.client import Client as AdbClient
from utils.logger import logger
from config.appium_config import Config


class TVInstaller:
    """Класс для установки и удаления приложений на Android TV с использованием ADB."""

    def __init__(self, device_ip, config: Config, adb_port=5555, adb_host='127.0.0.1', adb_server_port=5037):
        self.device_ip = device_ip
        self.adb_port = adb_port
        self.config = config  # Подключаем конфигурацию
        self.client = AdbClient(host=adb_host, port=adb_server_port)  # Инициализация ADB клиента
        self.device = self.client.device(f"{device_ip}:{adb_port}")  # Получение объекта устройства

        if self.device:
            logger.info(f"Устройство {self.device_ip}:{self.adb_port} подключено через ADB.")
        else:
            logger.error(f"Не удалось подключиться к устройству {self.device_ip}:{self.adb_port} через ADB.")
            raise ConnectionError("Ошибка подключения к устройству через ADB")

    def get_installed_packages(self):
        """Получение списка установленных пакетов на устройстве."""
        logger.info("Получение списка установленных пакетов...")
        packages_output = self.device.shell('pm list packages')
        packages = [line.split(":")[1] for line in packages_output.splitlines()]
        logger.info(f"Установленные пакеты: {packages}")
        return packages

    def uninstall_package(self, package_name):
        """Удаление пакета с устройства."""
        logger.info(f"Удаление пакета {package_name} с устройства...")
        output = self.device.shell(f"pm uninstall {package_name}")
        if "Success" in output:
            logger.info(f"Пакет {package_name} успешно удален.")
        else:
            logger.error(f"Ошибка при удалении пакета {package_name}: {output}")

    def install_package(self, apk_path):
        """Установка APK на устройстве."""
        logger.info(f"Установка APK {apk_path} на устройстве...")
        output = self.device.install(apk_path)
        if output:
            logger.info(f"APK {apk_path} успешно установлен.")
        else:
            logger.error(f"Ошибка при установке APK {apk_path}.")

    async def run(self):
        """Запуск процесса установки и удаления пакетов."""
        # Получение списка установленных пакетов
        installed_packages = self.get_installed_packages()

        # Удаляем ненужные пакеты
        for package in self.config.packages_to_uninstall:
            if package in installed_packages:
                self.uninstall_package(package)
            else:
                logger.info(f"Пакет {package} не найден на устройстве и не может быть удален.")
