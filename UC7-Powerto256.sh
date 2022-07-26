#!/bin/bash -x

n=8
power=1
for (( i=1; i<=n; i++ ))
do

        power=$(($power*2))
	echo $power

done
echo $power
