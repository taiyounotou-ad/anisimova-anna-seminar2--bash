#!/bin/bash

DIR_TO_CONVERT="$1"
CUR_DATE=$(date +%Y-%m-%d)
ARCH_NAME="$(basename "$DIR_TO_CONVERT")_$CUR_DATE.taz.gz"
tar -czf "$ARCH_NAME" -C "$(dirname "$DIR_TO_CONVERT")" "$(basename "$DIR_TO_CONVERT")"
echo "Архив '$ARCH_NAME' создан."

