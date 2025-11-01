#!/bin/bash

DIR="$1"
for files in "$DIR"/*; do
if [ -f "$files" ]; then
FILE_NAME=$(basename "$files")
FILE_NAME_LOWER=$(echo "$FILE_NAME" | tr '[:upper:]' '[:lower:]')
if [[ "$FILE_NAME" != "$FILE_NAME_LOWER" ]]; then
mv "$files" "$DIR/$FILE_NAME_LOWER"
echo "Переименован: '$FILE_NAME' -> '$FILE_NAME_LOWER'"
fi
fi
done
echo "Все файлы переименованы."
