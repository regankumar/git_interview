#!/bin/bash 
echo "script that reads two numbers and validatethat divisior not zero"
read -p "enter two numbers to divide: " x y
if [ $y -ne 0 ];then
	z=$(($x/$y))
	echo "$x / $y = $z"
else
	echo "wrong input !!!the divisor should be never zero"
	exit 1
fi
