#!/usr/bin/bash

exten=$1
name=$2
ctr=1
for file in *".$exten"
do
        mv -- "$file" "$name$ctr.$exten"
        ctr=$(($ctr+1))
done
