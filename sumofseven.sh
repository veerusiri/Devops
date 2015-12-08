#!/bin/bash
sum=0
for ((i=0; i<=100 ; i++))
do
if [ `expr $i % 7` -eq 0 ]
then
sum=$(( $sum + $i ))
a=$sum
fi
done
b=`expr $a / 14`
echo "The sum of Seven Divisers:$a"
echo "The Average of Numbers:$b"

