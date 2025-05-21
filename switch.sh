#!/usr/bin/bash
echo "Enter a character: "
read char
case $char in
A)
echo "Apple";;
B)
echo "Bat";;
C)
echo "Cat";;
*)
echo "Invalid character";;
esac
