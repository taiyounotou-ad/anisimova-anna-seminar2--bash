#!/bin/bash

LINES=$(wc -l < "$1")
echo "Количество строк в вашем файле: $LINES"

