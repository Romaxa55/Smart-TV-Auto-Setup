import netifaces as ni
from utils.logger import logger


class Config:
    """Класс для хранения конфигурации Appium для Android TV."""

    def __init__(self, device_name, platform_name='Android', automation_name='uiautomator2',
                 appium_server_url='http://localhost:4723'):
        self.device_name = device_name
        self.platform_name = platform_name
        self.automation_name = automation_name
        self.appium_server_url = appium_server_url

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
