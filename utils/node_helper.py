import subprocess
import os
from utils.logger import logger


class NodeHelper:
    """Класс для установки Node.js, npm и Appium."""

    def __init__(self, node_version='20.5.1', env_node_path='env_node'):
        self.node_version = node_version
        self.env_node_path = env_node_path

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
