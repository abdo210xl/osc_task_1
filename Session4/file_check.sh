#!/usr/bin/bash

file1=$1
dir_path=$2

if [[ -e "$dir_path/$file1" ]]
then
        echo "File exists"
        echo "contents of file $file1:"
        cat $file1
else
        echo "file doesn't exist"
fi
