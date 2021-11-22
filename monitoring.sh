#!/bin/bash
hostnamectl | grep Architecture | tr -d " "
hostnamectl | grep Kernel | tr -d " "
cat /proc/cpuinfo | grep processor
echo -n "RAM: " && free -m | grep Mem | awk '{print ($3/$2)*100"%"}'
df -h | grep root
mpstat
who -b
#sudo service lvm2 status
users | wc -c
ps -eaho user
ip a | grep inet | grep lo | grep host
