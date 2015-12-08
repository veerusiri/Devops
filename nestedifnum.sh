#!/bin/bash
echo -n "Enter number : "
read n
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
d=$(echo $n | cut -c $i)
if [ $d -eq 1 ]
then
echo -n "One"
elif [ $d -eq 2 ]
then 
echo -n "two"
elif [ $d -eq 3 ]
then
echo -n "Three"
elif [ $d -eq 4 ]
then
echo -n "Four"
elif [ $d -eq 5 ]
then
echo -n "Five"
elif [ $d -eq 6 ]
then
echo -n "Six"
elif [ $d -eq 7 ]
then
echo -n "Seven"
elif [ $d -eq 8 ]
then
echo -n "Eight"
else 
echo -n "Nine"
fi 
done

