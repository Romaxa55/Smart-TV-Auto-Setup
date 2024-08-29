import asyncio
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

    # Подключаемся к найденным устройствам через ADB
    await scanner_helper.connect_to_devices()

    # Получаем список найденных устройств
    found_devices = scanner_helper.get_found_devices()

    # Проверяем, были ли найдены устройства
    if found_devices:
        # Используем первое найденное устройство
        device_ip = found_devices[0]

        # Создаем объект для автоматической настройки
        tv_setup = TVAutoSetup(device_ip, adb_helper, node_helper)

        # Запускаем процесс автоматической настройки
        await tv_setup.run()
    else:
        logger.info("Устройства для подключения не найдены.")


if __name__ == '__main__':
    asyncio.run(main())
