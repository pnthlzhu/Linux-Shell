#!/bin/bash

echo "Shell传递参数"
echo "执行的文件名为:$0"
echo "第一个参数为:$1"
echo "第二个参数为:$2"
echo "第三个参数为:$3"
echo "参数个数为:$#"
echo "传递的参数作为一个字符串显示:$*"

#执行命令 ./parameter.sh 1 2 3
