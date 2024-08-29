import asyncio
import os
from shutil import which
from utils.logger import logger


class NodeHelper:
    """Класс для установки Node.js, npm и Appium."""

    def __init__(self, node_version='20.5.1', env_node_path='env_node'):
        self.node_version = node_version
        self.env_node_path = env_node_path

    async def is_tool_installed(self, tool_name):
        """Проверка, установлен ли инструмент в системе."""
        return which(tool_name) is not None

    async def install_nodeenv(self):
        """Асинхронная установка nodeenv, если он не установлен."""
        if not await self.is_tool_installed('nodeenv'):
            try:
                logger.info("Установка nodeenv...")
                process = await asyncio.create_subprocess_shell(
                    'pip install nodeenv',
                    stdout=asyncio.subprocess.PIPE,
                    stderr=asyncio.subprocess.PIPE
                )
                await process.communicate()
                logger.info("nodeenv успешно установлен.")
            except Exception as e:
                logger.error(f"Ошибка при установке nodeenv: {e}")
                raise
        else:
            logger.info("nodeenv уже установлен.")

    async def setup_node_environment(self):
        """Асинхронная установка Node.js и npm с использованием nodeenv."""
        try:
            # Установка nodeenv, если он не установлен
            await self.install_nodeenv()

            # Создание виртуальной среды Node.js, если она не существует
            if not os.path.exists(self.env_node_path):
                logger.info(f"Создание виртуальной среды Node.js версии {self.node_version}...")
                process = await asyncio.create_subprocess_shell(
                    f'nodeenv --node={self.node_version} {self.env_node_path}',
                    stdout=asyncio.subprocess.PIPE,
                    stderr=asyncio.subprocess.PIPE
                )
                await process.communicate()

                logger.info("Активация виртуальной среды Node.js...")
                activate_script = os.path.join(self.env_node_path, 'bin', 'activate')
                exec(open(activate_script).read(), dict(__file__=activate_script))

                await self.install_appium()
            else:
                logger.info("Виртуальная среда Node.js уже создана.")

        except Exception as e:
            logger.error(f"Ошибка при установке Node.js или Appium: {e}")
            raise

    async def install_appium(self):
        """Асинхронная установка Appium через npm."""
        try:
            if not await self.is_tool_installed('appium'):
                logger.info("Установка Appium через npm...")
                process = await asyncio.create_subprocess_shell(
                    'npm install -g appium',
                    stdout=asyncio.subprocess.PIPE,
                    stderr=asyncio.subprocess.PIPE
                )
                await process.communicate()
                logger.info("Appium успешно установлен.")
            else:
                logger.info("Appium уже установлен.")
        except Exception as e:
            logger.error(f"Ошибка при установке Appium: {e}")
            raise
