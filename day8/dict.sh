#!/bin/bash -x
declare -A sound
sound[dog]="back"
sound[cow]="moo"
sound[bird]="tweet"
sound[wolf]="howl"

echo ${sound[@]}
echo ${sound[bird]}
echo ${#sound[@]}
echo ${!sound[@]}
unset sound[wolf]
echo ${sound[@]}

for key in ${!sound[@]}
do
	echo $key=${sound[$key]}
done
