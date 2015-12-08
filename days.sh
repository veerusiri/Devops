i#!/bin/bash 
echo "Enter the days"
read -r d
a=365
b=7
y=`expr "$d / $a" | bc`
w=`expr $d / $b`
e=`expr $d % 7`
f=0
echo "year:$y"
if [ $e -eq $f ]
then 
echo "The no.of Weeks:$w"
else
echo "The no.of Weeks:$w and $e days"
fi

