#!/bin/bash

LOG_DIR="./logs"

find "$LOG_DIR" -type f -name "*.log" -mtime +7 -delete

echo "Old Logs Deleted."
