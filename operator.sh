#!/bin/bash

#注意变量的前面和后面需要空格

a=10
b=20

if [ $a == $b ]
then 
	echo "a is equal b!"
fi

c="helloworld"
d="helloworld"

if [ $c == $d ]
then 
	echo "c is equal d!"
fi

if [ $a != $b ]
then 
	echo "a is not equal b"
fi

