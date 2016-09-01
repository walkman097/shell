#!/bin/bash

#对字符串操作

str="user is `whoami`"
str1=`whoami`
echo $str
echo $str1


str2='this is a string'
str3="hello, I know you are $str2"
echo "str2 = $str2 , str3 = $str3"

your_name='qinjx'
str4="Hello, I know your are $your_name!"
echo "str4 is $str4"

