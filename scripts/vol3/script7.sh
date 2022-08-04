#!/bin/bash

while [ -n "$1" ]
do
case "$1" in
-a) echo "-a - start calculator" ;;
#total=$[ $2 + $3 ]
#echo "The sum is $total."
-b) echo "Not a calculator" ;;
-c) echo "I didn't imagine else" ;;
esac
shift
done
