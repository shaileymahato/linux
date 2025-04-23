#!/bin/bash
arr=(3 1 2 5)
sorted=($(printf "%s\n" "${arr[@]}" | sort -n))
echo "Sorted: ${sorted[@]}"

