#!/bin/bash -x
declare -a indexed_array
read -p "Enter 1st element of an array: " value

indexed_array[0]="$value"

echo ${indexed_array[0]}
