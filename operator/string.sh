#!/bin/bash

#字符串运算符
#[=]检测两个字符串是否相等
#[!=]检测两个字符串是否不相等
#[-z]检测字符串长度是否为0
#[-n]检测字符串长度是否为0
#[str]检测字符串是否为空

a="abc"
b="efg"

if [ $a = $b ]
then
	echo "$a = $b : a等于b"
else
	echo "$a = $b : a不等于b"
fi

if [ $a != $b ]
then
	echo "$a != $b : a不等于b"
else
	echo "$a != $b : a等于b"
fi

if [ -z $a ]
then
	echo "-z $a : 字符串长度为0"
else
	echo "-z $a : 字符串长度不为0"
fi

if [ -n $a ]
then
	echo "-n $a : 字符串长度不为0"
else
	echo "-n $a : 字符串长度为0"
fi

if [ $a ]
then
	echo "$a : 字符串不为空"
else
	echo "$a : 字符串为空"
fi
