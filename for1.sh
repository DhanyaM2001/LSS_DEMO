#!/bin/bash

# Simple for loop
for i in 1 2 3 4 5
do
    echo $i
done


# Loop over the output of the ls command and print each filename
for file in $(ls)
do
    echo "$file"
done

