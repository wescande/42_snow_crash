#!/bin/bash

for i in $(find / -user flag00 2>/dev/null) #only file found for flag00
do
	echo "In '$i': "
	cat $i | tr '[a-z]' '[l-za-k]' #simple caesar delta of 11
done
