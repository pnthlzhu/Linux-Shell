#!/bin/bash

a=10
b=20

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

#乘号(*)前边必须加反斜杠(\)才能实现乘法运算
val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "a / b : $val"

val=`expr $b % $a`
echo "b % a : $val"

if [ $a == $b ]
then
	echo "a is equal to b"
fi

if [ $a != $b ]
then
	echo "a is not equal to b"
fi
