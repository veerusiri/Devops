#!/bin/bash
echo Enter the Numbers
read num
sum=0
for i in $num
  do
  sum=$(( $sum + $i ))
  a=$sum
  x=($num)
  done
  echo "The Sum of the Entered Numbers:$a"
  b=${#x[@]}
  c=`expr $a / $b`
  echo "The Average of the Entered Numbers:$c"

  

