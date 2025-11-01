#!/bin/bash

find "$1" -type f -mtime +7 -exec rm {} \;
echo "Файлы, измененные более 7 дней назад, удалены."
