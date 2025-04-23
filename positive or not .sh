#!/bin/bash
read -p "Enter number: " num
(( num > 0 )) && echo "Positive" || echo "Negative or Zero"

