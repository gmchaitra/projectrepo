#!/bin/bash
a=0
b=1
c=2

echo "enter the number"
read num

echo "$a"
echo "$b"

while [ $c -lt $num ]
do
c=`expr $c + 1`
fib=`expr $a + $b`
echo "$fib"
a=$b
b=$fib
done
