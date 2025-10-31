#!/bin/bash

hello() {
local name="$1"
echo "Hello, $name"
}

sum() {
local a="$1"
local b="$2"
local c=$((a + b))
echo "$c"
}

read -p "Введите имя: " your_name
hello "$your_name"

read -p "Введите первое слагаемое: " num1
read -p "Введите второе слагаемое: " num2
num_sum=$(sum "$num1" "$num2")
echo "$num1 + $num2 = $num_sum"
