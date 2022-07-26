#!/bin/bash -x

echo "Enter numbers from 1 to $n:"
read n
i=3
k=1
echo "The $k th prime number is: 2"
while [ $i -le $n ]
  do
     j=2
        while [ $j -lt $i ]
        do
        if [ ` expr $i % $j ` -eq 0 ]
        then
        a=0
        break
        else
        a=1
        fi
        j=` expr $j + 1 `
        done
     if [ $a -eq 1 ]
     then
     k=`expr $k + 1`
     echo "The $k th prime number is: $i"
     fi
     i=` expr $i + 1 `
 done
echo
echo "HENCE THE TOTAL PRIME NUMBERS BETWEEN 1 AND $n ARE $k"
