#!/bin/bash
#This script will perform system analysis
read -p "Please enter yourname: " yourname
sudo apt update -y
echo $SHELL
df -h
free -g
lscpu
top -n 1
sleep 3
cat /etc/os-release > $groupname.log
pwd
whoami
echo "welcome to groups2 github"
echo $?