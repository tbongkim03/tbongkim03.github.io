#!/bin/bash

FILE=~/tmp/_SUDDEN
Date=$(date +"%Y%m%d %H:%M:%S")

while true
do
	if [ -f "$FILE" ]; then
		echo "SUDDEN!!!"
	else
		clear
		figlet K I A
		echo $Date
	fi
	sleep 3

done
