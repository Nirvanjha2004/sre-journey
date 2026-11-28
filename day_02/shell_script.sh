#!/bin/sh
greet(){
    echo "Hello World $1"
}

<< hicommentblock 
 	This is a multiline comment , okay
hicommentblock
age=20
if [ $age -ge 19 ]; then
	echo "True"
else 
	echo "False mf"
fi
