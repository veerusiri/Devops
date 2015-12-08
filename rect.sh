#!/bin/bash
echo "Enter the length of rectangle"
read l
echo "Enter the breadth of the rectangle"
read b
z=`expr $l \* 2 + $b \* 2`
echo "The perimeter of the rectangle:$z"

