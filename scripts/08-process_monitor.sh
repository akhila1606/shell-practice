#!/bin/bash
echo "process monitoring report"
echo "-----------------------------"
echo "top 5 processes by CPU usage:"
ps -e0 pid,comm,%cpu --sort=-%cpu | head -6
echo
echo "Memory usage:"
free -h
echo
echo "process completed"