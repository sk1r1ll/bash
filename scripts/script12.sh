#!/bin/bash

#обработка вывода

for (( a = 1; a < 10; a++ ))
do
echo "Number is $a"
done > "Output proccessing.txt"
echo "Finished."
