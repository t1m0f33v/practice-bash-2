#!/bin/bash
FILE=$1
if [ ! -f $FILE ]
	then
		touch $FILE
		echo "File not found, created newFile.txt"
	else 
		echo "File found"
fi

# if[ ! -f $1 ]; then touch $1; else echo "file found"; fi