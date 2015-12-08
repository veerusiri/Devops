#!/bin/bash
echo "Enter the two angles of the triangle"
read a
read c
c=`expr $a + $b`
d=`expr 180 - $c`
echo "The third angle is:$d"

