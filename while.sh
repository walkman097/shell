#!/bin/sh

#while
# 注意那些空格

count=0
while [ $count -lt 5 ]
do
	count=`expr $count + 1`
	echo "count is ${count}"
done
