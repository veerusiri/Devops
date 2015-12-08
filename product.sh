#!/bin/bash
sum=1
for i in {1..11}
do
    sum=$((`expr $sum \* $i` ))
     
  echo "The product of 1 to 10:$sum"
  done
   for j in {1..12}
     do
        sum1=$((`expr $sum \* $j` ))
	   echo "The product of 1 to 12:$sum1"
	      done

	         for k in {1..13}
		    do
		        sum2=$((`expr $sum \* $k` ))
			    echo "The product of 1 to 13:$sum2"
			    done

