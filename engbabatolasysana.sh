#!/bin/bash
#This script will perform system analysis
read -p "Please enter your group name: " groupname
sudo apt update -y
echo $SHELL
df -h
free -g
lscpu
top -n 1
sleep 3
A /etc/os-release > $groupname.log
whoAmi
echo "welcome to Etech Consulting Devops MasterClass"
echo $?