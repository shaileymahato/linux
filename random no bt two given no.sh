#!/bin/bash
read -p "Enter min and max: " min max
echo $((RANDOM % (max - min + 1) + min))

