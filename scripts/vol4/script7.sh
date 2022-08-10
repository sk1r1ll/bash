#!/bin/bash

#работа скрипта в фоновом режиме

count=1
while [ $count -le 10 ]
do
sleep 1
count=$(( $count + 1 ))
done
