import asyncio

import aiohttp
from aiofiles import os

from config.appium_config import Config
from utils.logger import logger


class TVInstaller:
    """Класс для установки и удаления приложений на Android TV с использованием ADB."""

    def __init__(self, device_ip, adb_helper, config: Config):
        self.device_ip = device_ip
        self.adb_helper = adb_helper
        self.config = config  # Подключаем конфигурацию
        self.device = self.adb_helper.get_connected_device()  # Получаем подключенное устройство

    async def get_installed_packages(self):
        """Получение списка установленных пакетов на устройстве."""
        logger.info("Получение списка установленных пакетов...")
        packages_output = self.device.shell('pm list packages')
        packages = [line.split(":")[1] for line in packages_output.splitlines()]
        logger.info(f"Установленные пакеты: {packages}")
        return packages

    async def uninstall_package(self, package_name):
        """Удаление пакета с устройства."""
        logger.info(f"Удаление пакета {package_name} с устройства...")
        output = self.device.shell(f"pm uninstall --user 0 {package_name}")
        if "Success" in output:
            logger.info(f"Пакет {package_name} успешно удален.")
        else:
            logger.error(f"Ошибка при удалении пакета {package_name}: {output}")

    async def install_package(self, apk_path):
        """Установка APK на устройстве."""
        logger.info(f"Установка APK {apk_path} на устройстве...")
        output = self.device.install(apk_path)
        if output:
            logger.info(f"APK {apk_path} успешно установлен.")
            return True
        else:
            logger.error(f"Ошибка при установке APK {apk_path}.")
            return False

    async def install_custom_launcher(self):
        """Устанавливаем и запускаем кастомный лаунчер, если опция включена в конфигурации."""
        launcher_path = 'apk/Launcher.apk'
        launcher_url = 'https://github.com/Romaxa55/Smart-TV-Auto-Setup/releases/download/v1.0.0/Launcher.apk'
        package_name = 'org.cosinus.launchertv'  # Имя пакета вашего лаунчера

        # Проверяем наличие лаунчера в локальной директории
        if not await os.path.exists(launcher_path):
            logger.info(f"Лаунчер не найден в {launcher_path}, загружаем с {launcher_url}...")
            await self.download_file(launcher_url, launcher_path)

        # Устанавливаем лаунчер, если файл существует
        if await os.path.exists(launcher_path):
            logger.info("Устанавливаем кастомный лаунчер...")
            result = await self.install_package(launcher_path)
            if result:
                logger.info("Кастомный лаунчер успешно установлен.")

                # Запускаем кастомный лаунчер
                await self.launch_custom_launcher(package_name)
            else:
                logger.error("Ошибка установки кастомного лаунчера.")
        else:
            logger.error("Лаунчер не найден и не удалось загрузить.")

    async def launch_custom_launcher(self, package_name):
        """Запускаем кастомный лаунчер."""
        logger.info(f"Запуск кастомного лаунчера {package_name}...")
        output = self.device.shell(f"am start {package_name}")
        if "Error" not in output:
            logger.info(f"Лаунчер {package_name} успешно запущен.")
        else:
            logger.error(f"Ошибка запуска лаунчера {package_name}: {output}")

    @staticmethod
    async def download_file(url, save_path):
        """Асинхронная загрузка файла с URL."""
        try:
            async with aiohttp.ClientSession() as session:
                async with session.get(url) as response:
                    if response.status == 200:
                        with open(save_path, 'wb') as f:
                            f.write(await response.read())
                        logger.info(f"Файл успешно загружен в {save_path}.")
                    else:
                        logger.error(f"Ошибка загрузки файла. Статус: {response.status}")
        except Exception as e:
            logger.error(f"Ошибка при загрузке файла: {e}")

    async def install_required_packages(self):
        """Устанавливаем пакеты, указанные в конфигурации."""
        # Получаем список установленных пакетов
        installed_packages = await self.get_installed_packages()

        packages = self.config.app_management.get('install_apps', {}).get('install_packages', [])
        for package in packages:
            package_path = package['path']
            package_url = package['url']
            package_name = package.get('name')

            # Проверяем, установлен ли пакет уже на устройстве
            if package_name in installed_packages:
                logger.info(f"Пакет {package_name} уже установлен. Пропускаем установку.")
                continue

            # Проверяем, существует ли пакет локально
            if not await os.path.exists(package_path):
                logger.info(f"Пакет {package_name} не найден в {package_path}, загружаем с {package_url}...")
                await self.download_file(package_url, package_path)

            # Устанавливаем пакет
            if await os.path.exists(package_path):
                logger.info(f"Устанавливаем пакет {package_name}...")
                result = await self.install_package(package_path)
                if result:
                    logger.info(f"Пакет {package_name} успешно установлен.")
                else:
                    logger.error(f"Ошибка установки пакета {package_name}.")
            else:
                logger.error(f"Пакет {package_name} не найден и не удалось загрузить.")

    async def run(self):
        """Запуск процесса установки и удаления пакетов."""
        # Получение списка установленных пакетов
        installed_packages = await self.get_installed_packages()
        logger.info(f"Установленные пакеты {installed_packages}")

        # Логика удаления обычных приложений
        if self.config.app_management.get('remove_apps'):
            logger.info("Удаляем ненужные пакеты...")

            # Создаем список задач для удаления пакетов
            uninstall_tasks = [
                self.uninstall_package(package)
                for package in self.config.packages_to_uninstall
                if package in installed_packages
            ]

            # Выполняем все задачи одновременно
            if uninstall_tasks:
                await asyncio.gather(*uninstall_tasks)
            else:
                logger.info("Нет пакетов для удаления.")
        else:
            logger.info("Удаление приложений отключено в конфигурации.")

        # Логика удаления лаунчеров
        if self.config.app_management.get('remove_launchers', {}).get('enabled'):
            logger.info("Удаляем ненужные лаунчеры...")

            if self.config.app_management['remove_launchers'].get('auto'):
                # Автоматически находим лаунчеры для удаления
                launchers_to_remove = [pkg for pkg in installed_packages if "launcher" in pkg.lower()]
            else:
                # Удаляем только лаунчеры из списка
                launchers_to_remove = self.config.app_management['remove_launchers'].get('launchers_list', [])

            # Создаем задачи для удаления лаунчеров
            launcher_uninstall_tasks = [
                self.uninstall_package(launcher)
                for launcher in launchers_to_remove
                if launcher in installed_packages
            ]

            # Выполняем все задачи одновременно
            if launcher_uninstall_tasks:
                await asyncio.gather(*launcher_uninstall_tasks)
            else:
                logger.info("Нет лаунчеров для удаления.")

            # После удаления лаунчеров устанавливаем кастомный лаунчер
            await self.install_custom_launcher()

        else:
            logger.info("Удаление лаунчеров отключено в конфигурации.")

        # Логика установки пакетов
        if self.config.app_management.get('install_apps', {}).get('enabled'):
            logger.info("Устанавливаем необходимые пакеты...")
            await self.install_required_packages()
        else:
            logger.info("Установка приложений отключена в конфигурации.")
