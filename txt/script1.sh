#!/bin/bash

file="hello.txt"
for var in $(cat $file)
do
echo " $var"
done
