#i/bin/sh
#Here we use both if and else (condition)

echo "Enter a numbers"
read number
if [ $number -gt 0 ]; then
    echo "Greater than zero"
else
    echo "Less than or equal to zero"
fi
