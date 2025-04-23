#!/bin/bash
read -p "Enter email: " email
[[ "$email" =~ ^[a-zA-Z0-9._%+-]+@gmail\.com$ ]] && echo "Valid Gmail" || echo "Invalid"

