#!/bin/bash
echo "Enter the five subjects marks"
read a
read b
read c
read d
read e
x=5
y=100
m=600
t=`expr $a + $b + $c + $d + $e`
avg=`expr $t / $x`
u=`expr $t / $m`
p=`expr $u * $y`
echo "The total marks:$t"
echo "The average marks:$avg"
echo "The percentage of marks:$p"

