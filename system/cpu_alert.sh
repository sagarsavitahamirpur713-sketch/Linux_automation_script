#!/bin/bash

THRESHOLD=80

CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print int($2)}')

if [ "$CPU" -gt "$THRESHOLD" ]
then
    echo "WARNING: CPU Usage is $CPU%"
else
    echo "CPU Usage Normal: $CPU%"
fi
