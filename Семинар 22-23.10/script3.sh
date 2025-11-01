#!/bin/bash

PASS_LENGTH=$1
PASS=$(tr -dc 'A-Za-z0-9' < /dev/urandom | head -c "$PASS_LENGTH")
echo "Ваш пароль: $PASS"

