#!/bin/bash
isPowerOf2 () {
    local n=$1 i=0
    for ((; n>1; n/=2, i++)); do :; done
    (($1 - (2 ** $i) == 0))
}
read -p "Enter value of n" n
for n in {1..1256};
do
isPowerOf2 $n && echo $n;
done
