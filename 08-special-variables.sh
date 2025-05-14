#!/bin/bash

echo "All the variables: $@"
echo " Number of vairables passed:$#"
echo "Script Name:$0"
echo "current working directory:$PWD"
echo "Home directory of current user:$HOME"
echo "Which user is running this script:$USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script:$$"
sleep 60 &
echo "Process ID of last background command: $!"