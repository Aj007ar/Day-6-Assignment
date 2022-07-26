#!/bin/bash -x

echo "enter number"
read n
power=1
for (( i=1; i<=n; i++ ))
do
	power=$(($power*2))
echo "$power"
done
echo $power
