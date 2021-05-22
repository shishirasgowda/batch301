#!/bin/bash 
for file in `ls *.txt`
do
	echo $file
        echo "$file local changes"
done
