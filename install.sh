#!/bin/bash
file="/tmp/build/get"
if [ -f "$file" ]
then
	echo "$file found."
else
	echo "$file not found."
fi
