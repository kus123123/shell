#!/bin/bash

a=5
b=6

echo "5+6"
echo "a+b"
echo "$((5+6))" #uses double bracket
echo "$((a+b))" #uses double bracket
echo "$((9-6))" #uses double bracket
echo "$((5/6))" #uses double bracket
echo "$((5%6))" #uses double bracket
echo "$((2**3))" #uses double bracket
a=1
b=((a++))
echo $b   