from src.tv_connector import AndroidTVConnector
from config.appium_config import Config

# Пример использования для запуска установки приложений
if __name__ == "__main__":
    config = Config(device_name='192.168.1.100:5555')
    connector = AndroidTVConnector(config)
    driver = connector.connect()
    # Дальнейшая логика работы
    connector.disconnect()
