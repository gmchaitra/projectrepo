#!/bin/bash

file=$1

sed '1 d' $file > temp

while read line
do
        age=`echo $line | awk -F " " '{print $3}'`

        if [ $age -gt 50 ]; then
                echo $line | awk -F " " '{print $1}'
        fi
done < temp

