#!/bin/bash

if ! command -v systemctl >/dev/null 2>&1; then
    echo "ERROR: systemctl command not found"
elif systemctl is-active --quiet nginx; then
    echo "Nginx is running"
else
    echo "WARNING: Nginx is not running"
fi
