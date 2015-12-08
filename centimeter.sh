#!/bin/bash -x
echo "Enter the value of centimeters"
read -r c
y=1000
m=`expr $c / $y`
a=$m
k=`expr "$a / $y" | bc`
echo "The converted meters: $m"
echo "The converted kilometers: $k"
