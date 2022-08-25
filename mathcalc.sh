#!/bin/bash
a=`expr $1 + $2`
b=`expr $1 - $2`
c=`expr $1 \* $2`
d=`expr $1 / $2`

echo "$a"
echo "$b"
echo "$c"
echo "$d"

