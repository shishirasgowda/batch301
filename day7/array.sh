#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[((counter++))]="apple"
Fruits[((counter++))]="gauva"
Fruits[((counter++))]="banana"
Fruits[((counter++))]="orange"

#print all elements of an array
echo ${Fruits[@]}

#pr4int particular element from an array
echo ${Fruits[1]}

#print indexes of an array
echo ${!Fruits[@]}

#print count of element of an array
echo ${#Fruits[@]}

#remove element from an array
unset Fruits[2]
echo ${Fruits[@]}
