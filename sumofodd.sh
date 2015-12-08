#!/bin/bash
sum=0
for ((i=0; i<=100 ; i++))
do
if [ `expr $i % 2` -ne 0 ]
then
sum=$(( $sum + $i ))
a=$sum
fi
done
b=`expr $a / 50`
echo "The sum of Odd Numbers:$a"
echo "The Average of Odd Numbers:$b"


