#!/bin/bash
echo "========= system health report ========="
echo "Hostname"
hostname
echo "current date"
date
echo "disk usage"
df -h
echo "memory usage"
free -h
echo "system uptime"
uptime
echo "==========report end==========