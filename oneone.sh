#!/bin/bash
sum=0
for i in {1..100}
do
  mul=`expr $i \* $i`
  sum=$(( $sum + $mul ))
  done
  echo $sum

