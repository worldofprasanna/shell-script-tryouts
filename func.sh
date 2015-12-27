#!/bin/bash

hello(){
	echo "Hello Functions !!! from $1"
	return 5
}

hello prasanna

ret=$?
echo "hello() returned $ret"
