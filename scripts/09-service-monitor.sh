#!/bin/bash

#!/bin/bash

if ! command -v systemctl >/dev/null 2>&1; then
    echo "ERROR: systemctl command not found"
    exit 2
elif systemctl is-active --quiet nginx; then
    echo "Nginx is running"
    exit 0
else
    echo "WARNING: Nginx is not running"
    exit 1
fi
