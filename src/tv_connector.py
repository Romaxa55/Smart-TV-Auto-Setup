import os
import socket
from subprocess import check_output, CalledProcessError

import psutil
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

    @staticmethod
    def check_and_free_port(port=4723):
        """Проверка, используется ли порт, и завершение процесса Appium, если это так."""
        with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
            if sock.connect_ex(('localhost', port)) == 0:
                logger.info(f"Порт {port} уже используется. Попытка освободить его...")

                # Получаем имя текущего пользователя
                current_user = psutil.Process().username()

                # Ищем процессы, принадлежащие текущему пользователю
                for proc in psutil.process_iter(attrs=['pid', 'name', 'username']):
                    try:
                        # Проверяем только процессы текущего пользователя
                        if proc.username() == current_user:
                            # Пропускаем процессы с именем 'launcher' и другие, которые не нужно завершать
                            if 'launcher' in proc.name().lower() or 'login' in proc.name().lower():
                                continue

                            # Проверяем соединения процесса
                            for conn in proc.connections(kind='inet'):
                                if conn.laddr.port == port and conn.status == psutil.CONN_LISTEN:
                                    logger.info(f"Процесс {proc.name()} с PID {proc.pid} использует порт {port}.")

                                    try:
                                        proc.kill()  # Попытка принудительного завершения процесса
                                        proc.wait(timeout=3)  # Ждем завершения процесса
                                        logger.info(f"Процесс с PID {proc.pid} был принудительно завершен.")
                                    except psutil.TimeoutExpired:
                                        logger.error(
                                            f"Ошибка при обработке процесса {proc.pid}: timeout after 3 seconds.")
                                    except psutil.AccessDenied:
                                        logger.error(f"Доступ к процессу с PID {proc.pid} запрещен.")
                                    except Exception as e:
                                        logger.error(f"Не удалось завершить процесс с PID {proc.pid}: {e}")
                                    return  # Прерываем выполнение после завершения процесса
                    except (psutil.NoSuchProcess, psutil.ZombieProcess) as e:
                        logger.error(f"Процесс {proc.pid} является зомби или уже не существует: {e}")
                    except psutil.AccessDenied as e:
                        logger.error(f"Доступ к процессу с PID {proc.pid} запрещен: {e}")
            else:
                logger.info(f"Порт {port} свободен.")

    def start_appium_server(self):
        """Запуск сервера Appium с использованием AppiumService."""
        if self.is_appium_running:
            logger.info("Appium сервер уже запущен.")
            return

        # Проверка и освобождение порта
        self.check_and_free_port()
        try:
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

    async def stop_appium_server(self):
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
        # finally:
        #     # Отключение всех соединений
        #     if self.is_device_connected:
        #         await self.adb_helper.disconnect()
        #     await self.stop_appium_server()
