from utils.adb_helper import AdbHelper
from utils.node_helper import NodeHelper
from src.tv_connector import TVAutoSetup
from utils.logger import logger

if __name__ == '__main__':
    # IP-адрес устройства Android TV для подключения
    device_ip = '192.168.1.100'  # Замените на IP вашего устройства

    # Создание объектов хелперов
    adb_helper = AdbHelper()
    node_helper = NodeHelper()

    # Создаем объект для автоматической настройки
    tv_setup = TVAutoSetup(device_ip, adb_helper, node_helper)

    # Запускаем процесс автоматической настройки
    tv_setup.run()
