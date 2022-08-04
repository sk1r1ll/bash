#!/bin/bash

#Выводит текст построчно из файла text3

file="text3"
IFS=$'\n'
for var in $(cat $file)
do
echo "$var"
done
