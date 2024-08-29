import netifaces as ni
from utils.logger import logger


class Config:
    """Класс для хранения конфигурации Appium для Android TV."""

    def __init__(self, device_name, platform_name='Android', automation_name='uiautomator2',
                 appium_server_url='http://localhost:4723', uninstall_packages_file='uninstall_packages.txt'):
        self.device_name = device_name
        self.platform_name = platform_name
        self.automation_name = automation_name
        self.appium_server_url = appium_server_url
        self.uninstall_packages_file = uninstall_packages_file
        self.packages_to_uninstall = self.load_packages_to_uninstall()

    @staticmethod
    def get_local_network_range(interface='en0'):
        """Определение локальной сети на основе интерфейса."""
        try:
            ni.ifaddresses(interface)
            ip_info = ni.ifaddresses(interface)[ni.AF_INET][0]
            ip_address = ip_info['addr']
            netmask = ip_info['netmask']

            # Определяем сеть на основе IP и маски подсети
            ip_parts = ip_address.split('.')
            netmask_parts = netmask.split('.')
            network_range = '.'.join([str(int(ip_parts[i]) & int(netmask_parts[i])) for i in range(4)]) + '/24'

            logger.info(f"Локальная сеть определена как: {network_range}")
            return network_range
        except ValueError:
            logger.error(f"Не удалось определить локальную сеть для интерфейса {interface}. Проверьте настройки сети.")
            raise

    def get_capabilities(self, app_package, app_activity):
        """Получение конфигурации возможностей (capabilities) для Appium."""
        return {
            "platformName": self.platform_name,
            "deviceName": self.device_name,
            "automationName": self.automation_name,
            "appPackage": app_package,
            "appActivity": app_activity,
            "autoGrantPermissions": True  # Автоматическое предоставление разрешений
        }

    def load_packages_to_uninstall(self):
        """Загрузка списка пакетов для удаления из файла."""
        try:
            with open(self.uninstall_packages_file, 'r') as file:
                packages = [line.strip() for line in file if line.strip() and not line.startswith('#')]
                logger.info(f"Загружено {len(packages)} пакетов для удаления из {self.uninstall_packages_file}.")
                return packages
        except FileNotFoundError:
            logger.error(f"Файл {self.uninstall_packages_file} не найден.")
            return []
        except Exception as e:
            logger.error(f"Ошибка при загрузке пакетов для удаления: {e}")
            return []
