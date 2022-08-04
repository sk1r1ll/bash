#!/bin/bash

# ключ -t

if read -t 5 -p "Enter your name: " name
then
echo "Hello $name, welcome to my script!"
else
echo -e "\nSorry, too slow("
fi
