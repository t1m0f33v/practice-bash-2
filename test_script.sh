#!/bin/bash
echo "Testing script $1"

# for(( count = 0; count < 3; count++))
	# do
		# ./$1 "$count"
# done

./$1 1
./$1 1 2
./$1 1 2 3

./$1 $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM

./$1 foo bar foobar 'foo bar'
./$1 foo --foo --help -l