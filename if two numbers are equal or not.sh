#!/bin/bash
read -p "Enter two numbers: " a b
[[ $a -eq $b ]] && echo "Equal" || echo "Not Equal"

