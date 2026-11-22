#!/bin/bash

DISK_USAGE=$(df -P / | awk 'NR==2 {print $5}' | tr -d '%')

echo "Current disk usage: ${DISK_USAGE}%"

if [ "$DISK_USAGE" -ge 80 ]; then
    echo "WARNING: Disk usage is above 80% or higher"
else
    echo "Disk usage is normal"
fi
