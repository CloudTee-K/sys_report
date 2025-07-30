#!/bin/bash
#sys_report.sh
echo "=============================="
echo "SYSTEM REPORT -$(date)"
echo "=============================="

#Current User
echo -e "\n Current User:"
whoami

# Current User
echo -e "\n Host Name:"
HostName

#Disk Usage
echo -e "\n Disk Usage (/):"
df -h/

#Top 5 Running Processes
echo -e "\n Top 5 Running Processes by CPU :"
ps -eo pid,comm,%cpu,%mem, --sort=-%cpu | head -n 6

IP and MAC Address
echo -e "\n Network Interfaces:"
ip addr show | awk'
$1 == "inet" {"print IP Address:",$2 }
$1 == "link /ether" {"print MAC Address:", $2}

echo -e "\n Report Complete!"

