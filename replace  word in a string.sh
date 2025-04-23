#!/bin/bash
read -p "Enter sentence: " line
echo "${line//oldword/newword}"

