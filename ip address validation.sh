#!/bin/bash
read -p "Enter IP: " ip
[[ $ip =~ ^([0-9]{1,3}\.){3}[0-9]{1,3}$ ]] && echo "Valid" || echo "Invalid"

