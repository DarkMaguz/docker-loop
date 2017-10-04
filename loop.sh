#!/bin/bash

COUNTER=0
while [ 1 ]
do
	echo Loop counter is now $COUNTER
	let COUNTER=COUNTER+1
	sleep 5
done
