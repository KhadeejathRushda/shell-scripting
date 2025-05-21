#!/usr/bin/bash
echo "Enter a Number: "
read num
if (( num>0 ))
then
echo "Positive Number"
elif (( num<0 ))
then
echo "Negative Number"
else
echo "Zero"
fi
