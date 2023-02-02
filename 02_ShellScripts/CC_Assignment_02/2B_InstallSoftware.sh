#!bin/sh

# This Script is suppose to install any software.
# Author : Om Butala
# Date : 29 Jan 2023

# Algorithm
# we will check the package using package --version
# if this command executes successfully then package is already installed
# Else we will install it using sudo apt-get install $package


echo "Enter a package name: "
read pkgname
$pkgname --version
if [ "$?" -ne 0 ]; then
echo "Package not installed\nDo you want to install it?[Y/N]"
read choice
if [ $choice == "y" ] || [ $choice == "Y" ]; then
sudo apt-get update
sudo apt-get install $pkgname
else
exit
fi
else
echo "Package already installed"
exit
fi
