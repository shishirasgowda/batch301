#!/bin/bash -x
echo ENTER A NUMBER
read n
for(( i=0; i*i<=n; i++ ))
do
echo "THE PRIME FACTORS OF A NUMBER IS" 
echo $n|factor
done
