#!/bin/bash

#定义变量
name="hlzhu"
#使用变量
echo "name is  ${name}"

#除了显式地直接赋值，还可以用语句给变量赋值
for skill in C C++ Java
do
	echo "I am good at ${skill} Language"
done

for file in `ls /home`
do
	echo "file is ${file}"
done

#只读变量
url="www.baidu.com"
readonly url
url="www.github.com"

#删除变量
unset name
echo "name is ${name}"

