#!/bin/bash

DISC_USAGE=$(df / | grep / | awk '{ print $6 }' | sed 's/%//')
if [ "$DISC_USAGE" -gt 80 ]; then
echo "Использование диска превышает 80%!"
else
echo "Все в норме."
fi


