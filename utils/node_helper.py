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
                logger.info("Виртуальная среда Node.js успешно создана.")
            else:
                logger.info("Виртуальная среда Node.js уже создана.")

            # Установка Appium в активированной среде Node.js
            await self.install_appium_in_env()

        except Exception as e:
            logger.error(f"Ошибка при установке Node.js или Appium: {e}")
            raise

    async def install_appium_in_env(self):
        """Асинхронная установка Appium в активированной виртуальной среде Node.js."""
        try:
            activate_script = os.path.join(self.env_node_path, 'bin', 'activate')

            if os.path.exists(activate_script):
                logger.info("Проверка установки Appium в виртуальной среде Node.js...")

                # Проверка, установлен ли Appium в среде
                check_process = await asyncio.create_subprocess_shell(
                    f'bash -c "source {activate_script} && npm list -g appium"',
                    stdout=asyncio.subprocess.PIPE,
                    stderr=asyncio.subprocess.PIPE
                )
                check_stdout, check_stderr = await check_process.communicate()

                if "appium@" in check_stdout.decode():
                    logger.info("Appium уже установлен в виртуальной среде Node.js.")
                    return  # Выходим из метода, если Appium уже установлен

                logger.info("Appium не найден. Установка Appium...")

                # Запуск команд в одной сессии для установки Appium
                process = await asyncio.create_subprocess_shell(
                    f'bash -c "source {activate_script} && npm install -g appium"',
                    stdout=asyncio.subprocess.PIPE,
                    stderr=asyncio.subprocess.PIPE
                )
                stdout, stderr = await process.communicate()

                if process.returncode == 0:
                    logger.info("Appium успешно установлен в виртуальной среде Node.js.")
                else:
                    logger.error(f"Ошибка при установке Appium: {stderr.decode().strip()}")
            else:
                logger.error(f"Не удалось найти скрипт активации: {activate_script}")
        except Exception as e:
            logger.error(f"Ошибка при установке Appium в среде Node.js: {e}")
            raise
