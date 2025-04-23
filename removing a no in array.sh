#!/bin/bash
arr=(1 2 3 4)
new=(); for i in "${arr[@]}"; do [[ $i -ne 3 ]] && new+=($i); done
echo "${new[@]}"

