#!/bin/bash
read -p "Enter marks: " m
if ((m >= 90)); then echo "Grade A"
elif ((m >= 75)); then echo "Grade B"
elif ((m >= 50)); then echo "Grade C"
else echo "Fail"; fi

