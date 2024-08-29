import logging


# Инициализация глобального логгера
def setup_logger(name='AndroidTVAutoInstaller', level=logging.DEBUG):
    """
    Настраивает глобальный логгер для проекта.

    :param name: Имя логгера
    :param level: Уровень логирования (DEBUG, INFO, WARNING, ERROR, CRITICAL)
    :return: настроенный логгер
    """
    logger = logging.getLogger(name)
    logger.setLevel(level)

    # Создание консольного обработчика
    ch = logging.StreamHandler()
    ch.setLevel(level)

    # Формат логов
    formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')
    ch.setFormatter(formatter)

    # Добавление обработчика к логгеру
    if not logger.hasHandlers():
        logger.addHandler(ch)

    return logger


# Создаем глобальный логгер, который можно импортировать и использовать везде
logger = setup_logger()
