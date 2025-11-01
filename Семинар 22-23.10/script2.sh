#!/bin/bash

a=$1
b=$2
if [ "$a" -gt "$b" ]; then
echo "$a больше, чем $b."
elif [ "$a" -lt "$b" ]; then
echo "$a меньше, чем $b."
else
echo "$a и $b равны."
fi
