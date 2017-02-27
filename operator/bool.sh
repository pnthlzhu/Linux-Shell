#!/bin/bash

#[!]非运算
#[-o]或运算
#[-a]与运算

a=10
b=20

if [ $a != $b ]
then
	echo "$a != $b : a不等于b"
else
	echo "$a != $b : a等于b"
fi

if [ $a -lt 100 -a $b -gt 15 ]
then
	echo "$a -lt 100 -a $b -gt 15 : 返回true"
else
	echo "$a -lt 100 -a $b -gt 15 : 返回false"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
	echo "$a -lt 100 -o $b -gt 100 : 返回true"
else
	echo "$a -lt 100 -o $b -gt 100 : 返回false"
fi
