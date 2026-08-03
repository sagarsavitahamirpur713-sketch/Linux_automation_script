#!/bin/bash

echo "Enter Host:"

read HOST

for PORT in {20..100}
do
nc -z -w1 $HOST $PORT 2>/dev/null

if [ $? -eq 0 ]
then
echo "Port $PORT Open"
fi
done
