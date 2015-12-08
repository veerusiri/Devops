#!/bin/bash
echo "Enter the value of celcius"
read c
y=33
f=`expr $c \* $y`
echo "The converted fahrenheit: $f"
