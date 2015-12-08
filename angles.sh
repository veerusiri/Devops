#!/bin/bash
echo "Enter the two angles of the triangle"
read a
read b
c=`expr $a + $b`
d=`expr 180 - $c`
echo "The third angle is:$d"

