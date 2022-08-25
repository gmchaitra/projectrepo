#!/bin/bash

size=`df -h | sed -n '2p' | awk -F " " '{print $5}' | sed 's/%/ /g'`
disc_name=`df -h | sed -n '2p' | awk -F " " '{print $1}'`
body=`echo "$disc_name has been reached 10%"`

if [ $size -ge 10 ]; then
        echo "size of $disc_name is $size"
        echo "$body" | mail -s "Memory reached 10%" abc@gmail.com
fi

