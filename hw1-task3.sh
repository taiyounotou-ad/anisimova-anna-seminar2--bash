#!/bin/bash

read -p "Введите число: " number
if [ "$number" -gt 0 ]; then
echo "$number - положительное число."
i=1
while [ $i -le $number ]; do
echo $i
((i++))
done
elif [ "$number" -lt 0 ]; then
echo "$number - отрицательное число."
else
echo "Вы ввели ноль."
fi
