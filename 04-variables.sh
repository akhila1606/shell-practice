#!/bin/bash

####special variables####
echo "All args passed to the script: $@"
echo "Number of vars passed to the script: $#"
echo "Name of the script: $0"
echo "present working directory: $PWD"
echo "who is running: $USER"
echo "home directory of the user: $HOME"
echo "PID of the script: $$"
sleep 100 &
echo "PID of the last background process: $!"
echo "all arguments passed to the script: $*"