#!/bin/bash

pattern=$1
findFiles=$2

echo $pattern
echo $findFiles

#find . -name *$findfiles

files=$(find . -name "*"$findFiles)

echo $files

for filename in $files; do
    echo $filename
    echo grep "'"$pattern"'" $filename
    echo $(grep "'"$pattern"'" $filename)
done
