#!/bin/bash

echo "enter the first num"
read a
echo "enter the second num"
read b

if [ $a -gt $b];then
     echo "a is greater than b"
else
    echo "b is greater than a"
fi

