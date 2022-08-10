#!/bin/bash

#Модификация перехваченных сигналов и отмена перехвата

trap "echo ' ctrl-c is trapped'" SIGINT
count=1
while [ $count -le 5 ]
do
echo "Loop #$count"
sleep 1
count=$(( $count + 1 ))
done
trap "echo ' I modified the trap!'" SIGINT
count=1
while [ $count -le 5 ]
do 
echo "New loop #$count"
sleep 1
count=$(( $count + 1 ))
done
