#!/bin/bash 
for file in `ls *.txt`
do
	echo $file
        echo "$file is in local changes"
done
#good comment
