#!/bin/bash
arr=(4 8 6)
sum=0; for i in "${arr[@]}"; do sum=$((sum + i)); done
echo "Average: $((sum / ${#arr[@]}))"

