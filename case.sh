#!/bin/sh

#if case test

echo "input your num from 1 to 4"

read NUM

case $NUM in
	1) echo "your select 1!"
		;;
	2) echo "your select 2!"
		;;
	3) echo "your select 3!"
		;;
	4) echo "your select 4!"
		;;
	*) echo "your not select any !"

esac


