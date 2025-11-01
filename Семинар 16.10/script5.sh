#!/bin/bash

for files in "$1"/*; do
if [ -f "$files" ]; then
NAME=$(basename "$files")
mv "$files" "$1/backup_$NAME"
fi
done
echo "Все файлы в '$1' переименованы."

