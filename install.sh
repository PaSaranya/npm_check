#!/bin/bash
file="/etc/hosts"
if [ -f /etc/hosts ]
then
	echo "$file found."
else
	echo "$file not found."
fi
