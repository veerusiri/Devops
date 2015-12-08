!/bin/bash
echo “Enter the radius of the circle:”
read r
c=`expr "3.14 * $r * $r" | bc`

echo "Area of the circle is:$c"
