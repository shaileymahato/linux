#!/bin/bash
read -p "Enter Fahrenheit: " f
c=$(echo "scale=2; ($f-32)*5/9" | bc)
echo "$f°F = $c°C"

