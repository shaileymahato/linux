#!/bin/bash
read -p "Enter string: " str
revstr=$(echo "$str" | rev)
[[ "$str" == "$revstr" ]] && echo "Palindrome" || echo "Not Palindrome"

