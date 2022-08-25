#!/bin/bash

echo "number of characrter in string"

for name in $1 $2 $3
do
	echo -n $name | wc -c
done

