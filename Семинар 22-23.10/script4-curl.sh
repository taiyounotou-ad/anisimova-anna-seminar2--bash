#!/bin/bash

SERVER="$1"
if curl -s --head "$SERVER" | grep "200 OK" > /dev/null; then
echo "Сервер '$SERVER' доступен."
else
echo "Сервер '$SERVER' недоступен."
fi
