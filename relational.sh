#!/bin/bash

#注意分清楚关系运算和字符串运算以及
#布尔运算的区别


a=10
b=20
c=30

#算术运算
if [ $a == $b ]
then 
	echo "a is equal b, a = $a,b = $b"
else
	echo "a not equal b, a = $a,b = $b"
fi

#关系运算
if [ $a -eq $b ]
then 
	echo "a is equal b, a = $a,b = $b"
else
	echo "a not equal b, a = $a,b = $b"
fi


if [ $a -ne $b ]
then 
	echo "a not equal b, a = $a,b = $b"
else
	echo "a is equal b, a = $a,b = $b"
fi


if [ $a -ge $b ]
then 
	echo "a gaint or equal b, a = $a,b = $b"
else
	echo "a litter equal b, a = $a,b = $b"
fi

#布尔运算

if [ $a != $b -a $a != $c ] 
then 
	echo "a not equal b and a not equal c"
fi

if [ $a == 10 -a $b == 20 ] 
then 
	echo "a =  $a, b = $b"
fi

if [ $a == 10 -o $b != 20 ] 
then 
	echo "a = $a, b =$b"
fi


#字符串运算

a="helloworld"
b="helloworld"
c="helloshell"

if [ $a != $b ]
then 
	echo "a not equal b, a = $a, b = $b"
else
	echo "a equal b, a = $a, b = $b"
fi


if [ $a = $c ]
then 
	echo "a equal c, a = $a, c = $c"
else
	echo "a not equal c, a = $a, c = $c"
fi

if [ $a ] 
then 
	echo "a is not empty, a is $a"
else
	echo "a is empty"
fi

#文件测试

file="`pwd`/replace.sh"
echo $file

if [ -r $file ]
then
	echo "file is read access"
fi

if [ -w $file ]
then
	echo "file is write access"
fi


if [ -x $file ]
then
	echo "file is excute access"
fi


if [ -f $file ]
then
	echo "file is normal file"
fi

if [ -d $file ]
then
	echo "file is directory file"
else 
	echo "file not directory file"
fi

if [ -s $file ]
then 
	echo "$file size size is not 0"
else
	echo "$file is empty"
fi





