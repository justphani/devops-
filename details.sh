#!/bin/bash
echo "This script will provide information about the local system"
#GIVES HOSTNAME
echo
echo $(hostname)
echo
#GIVES USER EXECUTED THIS SCRIPT
echo
echo $(whoami)
echo
#GIVES USERS IN THE SYSTEM
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo ${USERS}
