#!/bin/bash -x

echo "enter number:"
read n

for (( i=2; i<=$n/2; i++ ))
do

	if [ $((n%i)) -eq 0 ]
	then
		echo " $n Number is not prime"
	exit
	fi
done
	echo "$n number is Prime"
