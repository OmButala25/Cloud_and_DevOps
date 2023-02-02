#!/bin/sh

#This script is suppose to check whether the user is root or not
#Author - Om Butala
#Date - 28 Jan 2023

#Algorithm
# We can either check user id if it is root or id whether it is zero if
#id is >=1000 then it is not root user

echo "Enter username"
read username
if [ `id -u $username` -eq 0 ]
then
	echo "The user is root"
else
	echo "the user is not root"
fi
