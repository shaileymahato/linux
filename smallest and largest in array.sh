#!/bin/bash
arr=(3 9 5 2)
min=${arr[0]}; max=${arr[0]}
for i in "${arr[@]}"; do
  ((i < min)) && min=$i
  ((i > max)) && max=$i
done
echo "Min: $min, Max: $max"

