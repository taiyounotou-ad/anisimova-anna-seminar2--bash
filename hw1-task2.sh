#!/bin/bash

echo "Текущее значение переменной PATH: $PATH"
NEW_DIRECTORY=$1
export PATH="$NEW_DIRECTORY:$PATH"
echo "Новая директория добавлена, новое значение переменной PATH: $PATH"

