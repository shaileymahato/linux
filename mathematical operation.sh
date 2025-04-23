#!/bin/bash

read -p "Enter a number:" num1
read -p "Enter a smaller number:" num2

echo "Add:$(($num1 + $num2))"
echo "Sub:$(($num1 - $num2))"
echo "Mul:$(($num1 * $num2))"
echo "Div:$(($num1 / $num2))"
