#!/bin/bash

#拼接字符串
name="hlzhu"
greeting="hello, "${name}"!"
echo ${greeting}

#获取字符串长度
echo ${name}" length is "${#name}

#提取子字符串
statement="hlzhu is good man"
echo "statement(0-5) is "${statement:0:5}

#查找子字符串
echo `expr index "${statement}" is`
