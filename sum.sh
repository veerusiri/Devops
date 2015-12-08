#!/bin/bash
sum=0
avg=`expr 8899 - 100`
for ((i=1; i<=4; i++))
do 
sum=`expr $sum + $i`
s=$sum
a=`expr $s / $avg`
done 
echo $s
echo $a


