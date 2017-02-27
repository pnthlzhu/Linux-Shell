#!/bin/bash

#定义数组
array=(value0 value1 value2 value3)

#读取数组
echo "array[0] is ${array[0]}"

#使用@符号可以获取数组中的所有元素
echo "array elements are ${array[@]}"

#获取数组的长度
#1.获取数组元素的个数
array_length=${#array[@]}
#array_length=${#array[*]}
echo "array length is ${array_length}"

#2.获取数组某个元素的长度
array_element_length=${#array[0]}
echo "array[0] length is ${array_element_length}"
