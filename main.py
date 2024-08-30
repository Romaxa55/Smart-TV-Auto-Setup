import asyncio

from config.appium_config import Config
from src.tv_installer import TVInstaller
from utils.adb_helper import AdbHelper
from utils.node_helper import NodeHelper
from utils.scanner_helper import ScannerHelper
from src.tv_connector import TVAutoSetup
from utils.logger import logger

async def main():
    # Создание объектов хелперов
    scanner_helper = ScannerHelper()
    adb_helper = AdbHelper()
    node_helper = NodeHelper()

    # Асинхронно сканируем локальную сеть на устройства с открытым портом 5555
    logger.info("Начинаем сканирование сети...")
    await scanner_helper.scan_network()

    # Получаем список найденных устройств
    found_devices = scanner_helper.get_found_devices()
    logger.info(f"Найденные устройства: {found_devices}")

    # Инициализация переменных для доступа в finally
    tv_setup = None

    try:
        # Проверяем, были ли найдены устройства
        if found_devices:
            # Используем первое найденное устройство
            device_ip = found_devices[0]
            logger.info(f"Используем первое найденное устройство: {device_ip}")

            # Установка Node.js и Appium
            logger.info("Установка Node.js и Appium...")
            await node_helper.setup_node_environment()

            # Получаем путь к виртуальной среде Node.js
            node_env_path = node_helper.env_node_path
            logger.info(f"Путь к виртуальной среде Node.js: {node_env_path}")

            # Создаем объект для автоматической настройки, передавая путь к Node.js
            tv_setup = TVAutoSetup(device_ip, adb_helper, node_helper, node_env_path)
            logger.info("Создан объект TVAutoSetup.")

            # Запускаем процесс автоматической настройки
            logger.info("Запуск процесса автоматической настройки...")
            await tv_setup.run()
            logger.info("Процесс автоматической настройки завершен.")

            logger.info("Создаем объект конфигурации для TVInstaller.")
            config = Config(device_name=device_ip)
            logger.info("Проверяем подключенное устройство.")
            device = adb_helper.get_connected_device()
            if device:
                logger.info("Устройство подключено. Создаем объект TVInstaller.")
                tv_installer = TVInstaller(device_ip, adb_helper, config)
                logger.info("Запускаем процесс управления приложениями через TVInstaller.")
                await tv_installer.run()
            else:
                logger.error("Устройство не подключено через ADB.")

        else:
            logger.info("Устройства для подключения не найдены.")

    except Exception as e:
        logger.error(f"Произошла ошибка: {e}")

    finally:
        # Отключение всех соединений
        if tv_setup and tv_setup.is_device_connected:
            await adb_helper.disconnect()
        if tv_setup:
            await tv_setup.stop_appium_server()

if __name__ == '__main__':
    logger.info("Запуск основной функции...")
    asyncio.run(main())
    logger.info("Основная функция завершена.")
