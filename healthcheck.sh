#!/bin/bash
SERVICE="nginx"
if systemctl is-active --quiet $SERVICE; then
    echo "OK: $SERVICE is running"
    exit 0
else
    echo "CRITICAL: $SERVICE is not running"
    exit 1
fi