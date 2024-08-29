# config/appium_config.py

class Config:
    """Класс для хранения конфигурации Appium для Android TV."""

    def __init__(self, device_name, platform_name='Android', automation_name='uiautomator2',
                 appium_server_url='http://localhost:4723'):
        """
        Инициализация конфигурации Appium.

        :param device_name: Имя устройства или адрес (например, '192.168.1.100:5555')
        :param platform_name: Платформа (по умолчанию 'Android')
        :param automation_name: Имя автоматизации (по умолчанию 'uiautomator2')
        :param appium_server_url: URL Appium сервера (по умолчанию 'http://localhost:4723')
        """
        self.device_name = device_name
        self.platform_name = platform_name
        self.automation_name = automation_name
        self.appium_server_url = appium_server_url

    def get_capabilities(self, app_package, app_activity):
        """
        Получение конфигурации возможностей (capabilities) для Appium.

        :param app_package: Пакет приложения (например, 'com.android.settings')
        :param app_activity: Активность приложения (например, '.Settings')
        :return: Словарь с capabilities
        """
        return {
            "platformName": self.platform_name,
            "deviceName": self.device_name,
            "automationName": self.automation_name,
            "appPackage": app_package,
            "appActivity": app_activity,
            "autoGrantPermissions": True  # Автоматическое предоставление разрешений
        }
