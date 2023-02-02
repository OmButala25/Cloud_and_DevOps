#!/bin/sh

#This script is used to check the disk storage
#Author - Om Butala
#Date - 30 Jan 2023

usage=$(df / | awk '{print $5}'| tail -1 | cut -d'%' -f1) 
if [ $usage -ge 90 ]; then
echo "High disk usage: $usage%"
else
echo "High disk usage:$usage%"
fi
