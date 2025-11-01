#!/bin/bash

DIR="$1"
for files in "$DIR"/*; do
if [ -f "$files" ]; then
FILE_NAME=$(basename "$files")
FILE_NAME_LOWER=$(echo "$FILE_NAME" | tr '[:upper:]' '[:lower:]')
mv "$FILE_NAME" "$DIR/$FILE_NAME_LOWER"
fi
done
echo "Все файлы переименованы."
