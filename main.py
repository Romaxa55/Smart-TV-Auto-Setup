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
    await scanner_helper.scan_network()

    # Получаем список найденных устройств
    found_devices = scanner_helper.get_found_devices()

    # Проверяем, были ли найдены устройства
    if found_devices:
        # Используем первое найденное устройство
        device_ip = found_devices[0]

        # Установка Node.js и Appium
        await node_helper.setup_node_environment()

        # Получаем путь к виртуальной среде Node.js
        node_env_path = node_helper.env_node_path

        # Создаем объект для автоматической настройки, передавая путь к Node.js
        tv_setup = TVAutoSetup(device_ip, adb_helper, node_helper, node_env_path)

        # Запускаем процесс автоматической настройки
        await tv_setup.run()

        # Создаем объект конфигурации
        config = Config(device_name=device_ip)

        # Создаем объект TVInstaller для управления приложениями
        tv_installer = TVInstaller(device_ip, config)

        # Выполняем удаление пакетов согласно конфигурации
        await tv_installer.run()

    else:
        logger.info("Устройства для подключения не найдены.")


if __name__ == '__main__':
    asyncio.run(main())
