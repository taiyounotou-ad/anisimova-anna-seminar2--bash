#!/bin/bash

SERVER=$1
if ping -c 1 "$SERVER" &> /dev/null; then
echo "Сервер '$SERVER' доступен."
else
echo "Сервер '$SERVER' недоступен."
fi

