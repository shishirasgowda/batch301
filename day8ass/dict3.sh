#!/bin/bash -x
declare -a array=(44 55 55 55 66 66)
declare -A hashMap
declare -i max=0

for element in "${array[@]}"; do
    ((hashMap["$element"]++))
done

for key in "${!hashMap[@]}"; do
    (( "${hashMap[$key]}" > max )) && { max="${hashMap[$key]}"; element="$key" ; }
done

printf '%d\n' "$element"
