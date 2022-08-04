#!/bin/bash

#поиск доступных исполняемых файлов

echo "Proccess started"
echo "Executable files" > executables.txt
IFS=:
for folder in $PATH
do
echo "$folder:"
for file in $folder/*
do
if [[ -x $file ]]
then
echo " $file"
fi
done
done >> executables.txt
echo "Proccess finished"
