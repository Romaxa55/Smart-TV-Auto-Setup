import os
import subprocess
from ppadb.client import Client as AdbClient
from src.tv_connector import AndroidTVConnector
from config.appium_config import Config
from selenium.webdriver.common.by import By
from utils.logger import logger
from appium.webdriver.appium_service import AppiumService


class TVAutoSetup:
    """Класс для автоматической настройки и управления Android TV через ADB и Appium."""

    def __init__(self, device_ip, adb_port=5555, node_version='20.5.1'):
        self.device_ip = device_ip
        self.adb_port = adb_port
        self.node_version = node_version
        self.env_node_path = 'env_node'
        self.adb_client = None
        self.adb_device = None
        self.appium_service = None
        self.tv_connector = None

    def setup_node_environment(self):
        """Установка Node.js и npm с использованием nodeenv."""
        try:
            logger.info("Установка nodeenv...")
            subprocess.run(['pip', 'install', 'nodeenv'], check=True)

            logger.info(f"Создание виртуальной среды Node.js версии {self.node_version}...")
            subprocess.run(['nodeenv', '--node=' + self.node_version, self.env_node_path], check=True)

            logger.info("Активация виртуальной среды Node.js...")
            activate_script = os.path.join(self.env_node_path, 'bin', 'activate')
            exec(open(activate_script).read(), dict(__file__=activate_script))

            logger.info("Установка Appium через npm...")
            subprocess.run(['npm', 'install', '-g', 'appium'], check=True)

            logger.info("Установка завершена успешно.")

        except subprocess.CalledProcessError as e:
            logger.error(f"Ошибка при установке Node.js или Appium: {e}")
            raise

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

    def adb_connect(self):
        """Подключение к устройству через ADB с использованием ppadb."""
        try:
            logger.info(f"Подключаемся к устройству {self.device_ip}:{self.adb_port} через ADB...")
            self.adb_client = AdbClient(host="127.0.0.1", port=5037)  # Подключение к ADB серверу
            self.adb_client.remote_connect(self.device_ip, self.adb_port)  # Удаленное подключение к устройству
            self.adb_device = self.adb_client.device(f"{self.device_ip}:{self.adb_port}")

            if self.adb_device:
                logger.info(f"ADB успешно подключен к {self.device_ip}:{self.adb_port}.")
            else:
                raise ConnectionError(f"Не удалось найти устройство по адресу {self.device_ip}:{self.adb_port}.")
        except Exception as e:
            logger.error(f"Ошибка при подключении к ADB: {e}")
            raise

    def disconnect_adb(self):
        """Отключение всех устройств от ADB."""
        try:
            logger.info("Отключение всех устройств от ADB...")
            self.adb_client.remote_disconnect(self.device_ip)
            logger.info("ADB успешно отключен.")
        except Exception as e:
            logger.error(f"Ошибка при отключении ADB: {e}")

    def connect_to_tv(self):
        """Установка соединения с Android TV через Appium."""
        try:
            # Создание конфигурации для подключения к Android TV
            config = Config(device_name=f'{self.device_ip}:{self.adb_port}')

            # Получение capabilities для Appium
            capabilities = config.get_capabilities(app_package='com.android.settings', app_activity='.Settings')

            # Создаем объект коннектора
            self.tv_connector = AndroidTVConnector(config.appium_server_url, capabilities)

            # Подключаемся к Android TV
            self.tv_connector.connect()
        except Exception as e:
            logger.error(f"Ошибка при подключении к Android TV через Appium: {e}")
            raise

    def execute_action(self):
        """Выполнение действий на Android TV."""
        try:
            # Пример: Ищем элемент "Battery" и кликаем по нему
            self.tv_connector.find_element_and_click(By.XPATH, '//*[@text="Battery"]')
        except Exception as e:
            logger.error(f"Ошибка при выполнении действия на Android TV: {e}")

    def disconnect(self):
        """Отключение всех соединений и остановка Appium сервера."""
        if self.tv_connector:
            self.tv_connector.disconnect()
        self.disconnect_adb()
        self.stop_appium_server()

    def run(self):
        """Основной метод для запуска всех операций."""
        try:
            # Установка Node.js и Appium
            self.setup_node_environment()

            # Запуск Appium сервера
            self.start_appium_server()

            # Подключение к устройству через ADB
            self.adb_connect()

            # Подключение к Android TV через Appium
            self.connect_to_tv()

            # Выполнение действия на Android TV
            self.execute_action()

        except Exception as e:
            logger.error(f"Ошибка при выполнении настройки TV: {e}")
        finally:
            # Отключение всех соединений
            self.disconnect()


if __name__ == '__main__':
    # IP-адрес устройства Android TV для подключения
    device_ip = '192.168.1.100'  # Замените на IP вашего устройства

    # Создаем объект для автоматической настройки
    tv_setup = TVAutoSetup(device_ip)

    # Запускаем процесс автоматической настройки
    tv_setup.run()
