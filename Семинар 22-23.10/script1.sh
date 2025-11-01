#!/bin/bash

FILE_NAME=$1
WORD=$2
WORD_COUNT=$(grep -o -i "$WORD" "$FILE_NAME" | wc -l)
echo "Слово '$WORD' встречается в файле $WORD_COUNT раз(а)."
