#!/bin/bash
read -p "Enter number: " n
(( n % 2 == 0 )) && echo "Even" || echo "Odd"

