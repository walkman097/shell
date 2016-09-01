#!/bin/bash

#注意需要空格，没有空格的时候，就是一个字符串

a=10
b=20

val=`expr $a + $b`
echo "a + b $val"

val=`expr $a - $b`
echo "a - b $val"

val=`expr $a \* $b`
echo "a * b $val"

val=`expr $a / $b`
echo "a / b $val"

val=$(expr "scale=2;$a / $b"|bc)
echo $val

val=$(expr "$a + $b" | bc)
echo $val
