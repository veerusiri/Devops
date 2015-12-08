#!/bin/bash
echo "Enter the Number"
read num
a=0
   if [ `expr $num % 2` -eq $a ]
   then 
         echo "The Number is Even"
	 else 
	 echo "The Number is odd"
	 fi
