#!/bin/bash

echo "Список файлов в директории:"
for files in *; do
if [ -f "$files" ]; then
echo "$files - Файл"
elif [ -d "$files" ]; then
echo "$files - Каталог"
else
echo "$files - Другое"
fi
done

FIND_FILE=$1
if [ -e "$FIND_FILE" ]; then
echo "Файл '$FIND_FILE' найден."
else
echo "Файл '$FIND_FILE' не найден."
fi

echo "Информация о всех файлах:"
for f in *; do
RIGHTS=$(ls -l "$f" | awk '{print $1}')
echo "$f - Права доступа: $RIGHTS"
done
