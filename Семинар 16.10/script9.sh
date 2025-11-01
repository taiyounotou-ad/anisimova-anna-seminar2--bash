#!/bin/bash

"$@" &
PID=$!
echo "PID команды: $PID"

