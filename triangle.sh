!/bin/bash
echo “Enter the base and height of the triangle:”
read b
read h
c=`expr "0.5 * $b * $h" | bc`
echo "Area of the circle is:$c"


