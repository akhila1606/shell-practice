#!/bin/bash
echo
echo "server host name"
hostname
echo
echo "server ip address"
hostname -I
echo
echo "checking network connectivity"
if ping -c 4 google.com > /dev/null 2>&1
then
echo "Internet is reachable"
else
echo "Internet is not reachable"
fi