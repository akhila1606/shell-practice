#!/bin/bash
echo "=============disk space monitor============="
USAGE=$(df / | tail -1 | awk '{print $5}' | cut -d'%' -f1)
echo "Current disk usage: $USAGE%"
if [ $USAGE -ge 80 ]; then
    echo "Warning: Disk usage is high!"
else
    echo "Disk usage is within normal limits."
    fi
    echo "==========monitor end=========="
