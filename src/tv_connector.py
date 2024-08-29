from appium import webdriver
from selenium.webdriver.common.by import By  # Используем By из Selenium
from utils.logger import logger  # Импортируем глобальный логгер


class AndroidTVConnector:
    """Класс для подключения и взаимодействия с Android TV через Appium."""

    def __init__(self, appium_server_url, capabilities):
        """
        Инициализация коннектора с конфигурацией Appium.

        :param appium_server_url: URL Appium сервера (например, 'http://localhost:4723')
        :param capabilities: Словарь с capabilities для Appium
        """
        self.appium_server_url = appium_server_url
        self.capabilities = capabilities
        self.driver = None
        logger.info("Инициализация AndroidTVConnector")

    def connect(self):
        """Подключение к Android TV с использованием Appium."""
        try:
            logger.info("Устанавливаем соединение с Android TV...")
            self.driver = webdriver.Remote(self.appium_server_url, self.capabilities)
            logger.info("Соединение установлено.")
        except Exception as e:
            logger.error(f"Ошибка подключения к Android TV: {e}")
            raise

    def disconnect(self):
        """Закрытие сессии Appium драйвера."""
        if self.driver:
            self.driver.quit()
            self.driver = None
            logger.info("Соединение с Android TV закрыто.")

    def find_element_and_click(self, by, value):
        """
        Найти элемент по заданному локатору и нажать на него.

        :param by: Метод поиска элемента (например, By.XPATH)
        :param value: Значение локатора для поиска (например, '//*[@text="Battery"]')
        """
        try:
            logger.info(f"Ищем элемент по {by} с значением {value}...")
            element = self.driver.find_element(by=by, value=value)
            element.click()
            logger.info("Элемент найден и нажат.")
        except Exception as e:
            logger.error(f"Ошибка при поиске или нажатии на элемент: {e}")
            raise


# Пример использования:
if __name__ == '__main__':
    capabilities = {
        "platformName": "Android",
        "automationName": "uiautomator2",
        "deviceName": "Android",  # Замените на имя вашего устройства
        "appPackage": "com.android.settings",
        "appActivity": ".Settings",
        "language": "en",
        "locale": "US"
    }

    appium_server_url = 'http://localhost:4723'

    # Создаем объект коннектора
    tv_connector = AndroidTVConnector(appium_server_url, capabilities)

    # Подключаемся к Android TV
    tv_connector.connect()

    # Ищем элемент "Battery" и кликаем по нему
    tv_connector.find_element_and_click(By.XPATH, '//*[@text="Battery"]')

    # Отключаемся
    tv_connector.disconnect()
