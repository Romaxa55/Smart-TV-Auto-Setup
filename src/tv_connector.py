from appium.webdriver.appium_service import AppiumService
from utils.logger import logger


class TVAutoSetup:
    """Класс для автоматической настройки и управления Android TV через ADB и Appium."""

    def __init__(self, device_ip, adb_helper, node_helper):
        self.device_ip = device_ip
        self.adb_helper = adb_helper
        self.node_helper = node_helper
        self.appium_service = None

    def start_appium_server(self):
        """Запуск сервера Appium с использованием AppiumService."""
        try:
            logger.info("Запуск Appium сервера с использованием AppiumService...")
            self.appium_service = AppiumService()
            self.appium_service.start()
            logger.info("Appium сервер запущен.")
        except Exception as e:
            logger.error(f"Не удалось запустить Appium сервер: {e}")
            raise

    def stop_appium_server(self):
        """Остановка сервера Appium с использованием AppiumService."""
        try:
            if self.appium_service:
                logger.info("Остановка Appium сервера...")
                self.appium_service.stop()
                logger.info("Appium сервер остановлен.")
        except Exception as e:
            logger.error(f"Не удалось остановить Appium сервер: {e}")

    def execute_action(self):
        """Выполнение действий на Android TV."""
        # Здесь будет логика для взаимодействия с устройством через Appium
        pass

    def run(self):
        """Основной метод для запуска всех операций."""
        try:
            # Установка Node.js и Appium
            self.node_helper.setup_node_environment()

            # Запуск Appium сервера
            self.start_appium_server()

            # Подключение к устройству через ADB
            self.adb_helper.connect(self.device_ip, 5555)

            # Выполнение действия на Android TV
            self.execute_action()

        except Exception as e:
            logger.error(f"Ошибка при выполнении настройки TV: {e}")
        finally:
            # Отключение всех соединений
            self.adb_helper.disconnect(self.device_ip)
            self.stop_appium_server()
