from ppadb.client import Client as AdbClient  # Используем асинхронный клиент ADB
from utils.logger import logger
import asyncio


class AdbHelper:
    """Класс для управления подключением к устройству через ADB с использованием ppadb."""

    def __init__(self, host="127.0.0.1", port=5037):
        self.adb_client = AdbClient(host=host, port=port)  # Создание асинхронного клиента ADB
        self.adb_device = None
        self.connected_devices = set()  # Множество для отслеживания подключенных устройств

    async def connect(self, device_ip, adb_port, retries=10, delay=10):
        """
        Асинхронное подключение к устройству через ADB с повторными попытками и ожиданием авторизации.

        :param device_ip: IP устройства
        :param adb_port: Порт ADB устройства
        :param retries: Количество попыток подключения (по умолчанию 10)
        :param delay: Задержка между попытками в секундах (по умолчанию 10)
        """
        try:
            await self.disconnect()

            for attempt in range(1, retries + 1):
                try:
                    logger.info(f"Попытка {attempt} подключения к устройству {device_ip}:{adb_port} через ADB...")

                    # Подключаемся к устройству
                    self.adb_client.remote_connect(device_ip, adb_port)
                    self.adb_device = self.adb_client.device(f"{device_ip}:{adb_port}")

                    # Если подключение удалось, проверим, что устройство авторизовано
                    device_state = self.adb_device.get_state()
                    if device_state == 'unauthorized':
                        logger.warning(
                            "Требуется авторизация на устройстве. Пожалуйста, подтвердите запрос на устройстве.")
                        await asyncio.sleep(delay)  # Задержка для ожидания авторизации
                    elif device_state == 'device':
                        logger.info(f"ADB успешно подключен к {device_ip}:{adb_port}.")
                        return

                except RuntimeError as e:
                    if "device unauthorized" in str(e):
                        logger.warning(
                            "Устройство требует авторизации. Подтвердите подключение на устройстве и повторите попытку.")
                        await asyncio.sleep(delay)
                    else:
                        raise  # Если ошибка не связана с авторизацией, выбрасываем её

            # Если устройство не авторизовано после всех попыток
            raise ConnectionError(
                f"Не удалось подключиться к устройству {device_ip}:{adb_port} после {retries} попыток.")

        except Exception as e:
            logger.error(f"Ошибка при подключении к ADB: {e}")
            raise

    async def disconnect(self):
        """Принудительное отключение всех устройств путем перезапуска сервера ADB."""
        try:
            logger.info("Перезапуск сервера ADB для отключения всех устройств...")

            # Остановка ADB сервера
            process = await asyncio.create_subprocess_shell(
                'adb kill-server',
                stdout=asyncio.subprocess.PIPE,
                stderr=asyncio.subprocess.PIPE
            )
            await process.communicate()

            # Запуск ADB сервера
            process = await asyncio.create_subprocess_shell(
                'adb start-server',
                stdout=asyncio.subprocess.PIPE,
                stderr=asyncio.subprocess.PIPE
            )
            stdout, stderr = await process.communicate()

            if process.returncode == 0:
                logger.info("ADB сервер успешно перезапущен. Все устройства отключены.")

                # Проверка состояния сервера, чтобы дождаться его готовности
                for attempt in range(1, 6):  # до 5 попыток проверки
                    check_process = await asyncio.create_subprocess_shell(
                        'adb devices',
                        stdout=asyncio.subprocess.PIPE,
                        stderr=asyncio.subprocess.PIPE
                    )
                    check_stdout, check_stderr = await check_process.communicate()

                    if b'List of devices attached' in check_stdout:
                        logger.info("ADB сервер запущен и готов к работе.")
                        self.connected_devices.clear()
                        return
                    else:
                        logger.warning(f"Попытка {attempt}: ADB сервер еще не готов. Ожидание...")
                        await asyncio.sleep(2)  # Задержка перед повторной проверкой

                logger.error("ADB сервер не запустился корректно. Проверьте настройки.")
            else:
                logger.error(f"Ошибка при запуске ADB сервера: {stderr.decode().strip()}")

        except Exception as e:
            logger.error(f"Ошибка при перезапуске ADB сервера: {e}")

    def get_connected_device(self):
        """Получение подключенного устройства."""
        if self.adb_device:
            logger.info("Возвращаем подключенное устройство.")
            return self.adb_device
        else:
            logger.error("Нет подключенного устройства.")
            return None
