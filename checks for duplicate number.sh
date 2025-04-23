#!/bin/bash
arr=(1 2 3 2)
uniq=($(printf "%s\n" "${arr[@]}" | sort | uniq -d))
[ ${#uniq[@]} -gt 0 ] && echo "Duplicates: ${uniq[@]}" || echo "No duplicates"

