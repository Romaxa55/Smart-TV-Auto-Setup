import os
import socket
from subprocess import check_output, CalledProcessError
from appium.webdriver.appium_service import AppiumService
from utils.logger import logger


class TVAutoSetup:
    """Класс для автоматической настройки и управления Android TV через ADB и Appium."""

    def __init__(self, device_ip, adb_helper, node_helper, node_env_path):
        self.device_ip = device_ip
        self.adb_helper = adb_helper
        self.node_helper = node_helper
        self.node_env_path = node_env_path  # Получение пути к Node.js среде
        self.appium_service = None
        self.is_appium_running = False
        self.is_device_connected = False

    def check_and_free_port(self, port=4723):
        """Проверка, используется ли порт, и завершение процесса, если это так."""
        with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
            if sock.connect_ex(('localhost', port)) == 0:
                logger.info(f"Порт {port} уже используется. Попытка освободить его...")
                try:
                    # Определяем PID процесса, который использует порт
                    pid = check_output(["lsof", "-t", "-i", f":{port}"]).decode().strip()
                    # Завершаем процесс
                    os.system(f"kill -9 {pid}")
                    logger.info(f"Процесс с PID {pid}, использующий порт {port}, был завершен.")
                except CalledProcessError as e:
                    logger.error(f"Не удалось завершить процесс, использующий порт {port}: {e}")
            else:
                logger.info(f"Порт {port} свободен.")

    def start_appium_server(self):
        """Запуск сервера Appium с использованием AppiumService."""
        if self.is_appium_running:
            logger.info("Appium сервер уже запущен.")
            return

        try:
            # Проверка и освобождение порта перед запуском сервера
            self.check_and_free_port(4723)

            # Добавление пути виртуальной среды в PATH
            node_bin_path = os.path.join(self.node_env_path, 'bin')
            os.environ['PATH'] = f"{node_bin_path}:{os.environ['PATH']}"

            logger.info("Запуск Appium сервера с использованием AppiumService...")
            self.appium_service = AppiumService()
            self.appium_service.start()
            self.is_appium_running = True
            logger.info("Appium сервер запущен.")
        except Exception as e:
            logger.error(f"Не удалось запустить Appium сервер: {e}")
            raise

    def stop_appium_server(self):
        """Остановка сервера Appium с использованием AppiumService."""
        if not self.is_appium_running:
            logger.info("Appium сервер уже остановлен.")
            return

        try:
            if self.appium_service:
                logger.info("Остановка Appium сервера...")
                self.appium_service.stop()
                self.appium_service = None
                self.is_appium_running = False
                logger.info("Appium сервер остановлен.")
        except Exception as e:
            logger.error(f"Не удалось остановить Appium сервер: {e}")

    async def run(self):
        """Основной метод для запуска всех операций."""
        try:
            # Запуск Appium сервера
            self.start_appium_server()

            # Подключение к устройству через ADB, если оно еще не подключено
            if not self.is_device_connected:
                await self.adb_helper.connect(self.device_ip, 5555)
                self.is_device_connected = True

        except Exception as e:
            logger.error(f"Ошибка при выполнении настройки TV: {e}")
        finally:
            # Отключение всех соединений
            if self.is_device_connected:
                await self.adb_helper.disconnect(self.device_ip)
            self.stop_appium_server()
