#!/bin/sh

#until

a=0

#until [ ! $a -lt 5 ]
until [ $a -gt 5 ]
do
	echo "a is $a"
	a=`expr $a + 1`
done

