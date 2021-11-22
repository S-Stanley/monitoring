#!/bin/bash
hostnamectl | grep Architecture
hostnamectl | grep Kernel
cat /proc/cpuinfo | grep processor
free -m
df -h | grep root
mpstat
who -b
sudo service lvm2 status
users | wc -c
ps -eaho user
ip a | grep inet | grep lo | grep host
