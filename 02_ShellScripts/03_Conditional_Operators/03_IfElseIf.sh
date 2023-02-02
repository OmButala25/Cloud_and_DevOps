#!bin/sh
#Here we use if elif and else conditions.

echo "Enter number :"
read number

if [ $number -gt 0 ]; then
    echo "Greater than zero"
elif [ $number -lt 0 ]; then
    echo "Less than zero"
else
    echo "its a zero"
fi
