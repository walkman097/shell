#!/bin/sh

# function with return 

add(){
	echo "read aNum"
	read aNum
	echo "read bNum"
	read bNum
	echo "sum num `expr $aNum + $bNum`"
	return `expr $aNum + $bNum`
}


add


ret=$?

echo "sum num is $ret"

