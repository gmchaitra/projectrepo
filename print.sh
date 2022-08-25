#!/bin/bash
num=$1
while [ $num -gt 1 ]
do
num=`expr $num - 1`
echo "$num"
done

