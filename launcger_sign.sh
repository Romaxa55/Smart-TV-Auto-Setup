#!/bin/bash

# Переключаемся в каталог с APK файлами
cd apk || { echo "Каталог apk не найден!"; exit 1; }

# Название и пути к файлам внутри каталога apk
APK_PATH="launcher.apk"
UNSIGNED_ALIGNED_APK="launcher-unsigned-aligned.apk"
SIGNED_APK="launcher-signed.apk"
KEYSTORE="my-release-key.jks"
ALIAS="my-alias"

# Генерация случайного пароля
PASSWORD=$(openssl rand -base64 12)

# Проверка наличия apktool
if ! command -v apktool &> /dev/null; then
    echo "apktool не установлен. Пожалуйста, установите apktool и попробуйте снова."
    exit 1
fi

# Удаление старого мусора перед началом новой сборки
echo "Очистка старых файлов..."
rm -f "$UNSIGNED_ALIGNED_APK" "$SIGNED_APK" "$SIGNED_APK.idsig"

# Удаление старого хранилища ключей, если оно существует
if [ -f "$KEYSTORE" ]; then
    echo "Удаление существующего хранилища ключей..."
    rm "$KEYSTORE"
fi

# Шаг 1: Создание ключа и хранилища
echo "Генерация ключа и хранилища..."
keytool -genkeypair -v -keystore "$KEYSTORE" -storetype JKS -keyalg RSA -keysize 2048 -validity 10000 -alias "$ALIAS" -storepass "$PASSWORD" -keypass "$PASSWORD" -dname "CN=John Doe, OU=Development, O=MyCompany, L=New York, S=NY, C=US"

if [ $? -ne 0 ]; then
    echo "Ошибка генерации ключа и хранилища."
    exit 1
fi

echo "Ключ и хранилище успешно созданы."
sleep 2  # Пауза перед следующим шагом

# Шаг 2: Выравнивание APK
echo "Выравнивание APK с помощью zipalign..."
zipalign -v 4 "$APK_PATH" "$UNSIGNED_ALIGNED_APK"

if [ $? -ne 0 ]; then
    echo "Ошибка выравнивания APK."
    exit 1
fi

echo "APK успешно выровнен: $UNSIGNED_ALIGNED_APK."
sleep 2  # Пауза перед следующим шагом

# Шаг 3: Подпись APK с помощью apksigner
echo "Подпись APK с помощью apksigner..."
apksigner sign --ks "$KEYSTORE" --ks-pass pass:"$PASSWORD" --key-pass pass:"$PASSWORD" --out "$SIGNED_APK" "$UNSIGNED_ALIGNED_APK"

if [ $? -ne 0 ]; then
    echo "Ошибка подписи APK."
    exit 1
fi

echo "APK успешно подписан: $SIGNED_APK."
sleep 2  # Пауза перед следующим шагом

# Шаг 4: Удаление старой версии приложения с эмулятора
echo "Удаление старой версии приложения с эмулятора..."
adb uninstall com.package.launcher  # Убедитесь, что указан правильный package name для лончера

# Шаг 5: Установка APK на эмулятор
echo "Установка APK на эмулятор..."
adb install -r "$SIGNED_APK"

if [ $? -ne 0 ]; then
    echo "Ошибка установки APK на эмулятор."
    exit 1
fi

echo "APK успешно установлен на эмулятор."

# Шаг 6: Удаление всех ненужных APK, кроме подписанного
echo "Удаление всех ненужных APK и файлов подписей..."
rm -f "$UNSIGNED_ALIGNED_APK" "$SIGNED_APK.idsig"

echo "Все ненужные файлы удалены. Остался только подписанный APK: $SIGNED_APK."
