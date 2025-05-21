#!/usr/bin/bash
echo "Enter the first number: "
read n1
echo "Enter the second number: "
read n2
echo "Menu: 1)Add 2)Sub 3)Mul 4)Div 5)mod"
echo "Enter the choice: "
read ch
case $ch in
1) echo "Addition:$((n1+n2))";;
2) echo "Subtraction:$((n1-n2))";;
3) echo "Multiplication:$((n1*n2))";;
4) echo "Division:$((n1/n2))";;
5) echo "Modulus:$((n1%n2))";;
*) echo "Invalid";;
esac
