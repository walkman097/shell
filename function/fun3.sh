#!/bin/sh

#call function
#file containt


your() {
	echo "I don't want recalll back !"
}


hello() {
	echo "hello word, will call your"
	your
}

hello


. ./fun2.sh
