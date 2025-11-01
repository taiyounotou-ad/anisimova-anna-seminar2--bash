#!/bin/bash

FILE="$1"
PREVIOUS_HASH=$(md5sum "$FILE" | awk '{ print $1 }')
while true; do
NEW_HASH=$(md5sum "$FILE" | awk '{ print $1 }')
if [ "$PREVIOUS_HASH" != "$NEW_HASH" ]; then
echo "Файл был изменён!"
PREVIOUS_HASH="$NEW_HASH"
fi
sleep 10
done
