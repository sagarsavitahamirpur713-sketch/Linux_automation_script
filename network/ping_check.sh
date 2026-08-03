#!/bin/bash

HOST="google.com"

ping -c 4 $HOST

if [ $? -eq 0 ]
then
echo "Network is Reachable"
else
echo "Network Down"
fi
