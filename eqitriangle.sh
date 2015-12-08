!/bin/bash
echo “Enter the base of triangle:”
read a
c=`expr "2.235 * $a * $a" | bc`
echo "Area of the circle is:$c"


