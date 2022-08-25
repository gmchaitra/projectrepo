#!/bin/bash

df -h | sed '1d' | sed 's/%/ /g' >temp1
echo "print disc size greate than 10%"

while read line
do
	num=`echo $line | awk -F " " '{print $5}'
	if [ $num -ge 10 ] ; then
		echo $line | awk -F " " '{print $1}'
	fi
done < temp1
