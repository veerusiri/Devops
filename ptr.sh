#!/bin/bash
echo "Enter the PTR"
read p
read t
read q
y=100
t=`expr $p \* $t \* $q`
i=`expr $t / $y`
echo "The Simple Intrest:$i"


