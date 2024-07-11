#!/bin/bash

FILE=~/tmp/_SUDDEN
# Date=$(date +"%Y%m%d %H:%M:%S")

while true
do
	if [ -f "$FILE" ]; then
		Date=$(date +"%Y%m%d %H:%M:%S")
		echo "$Date,SUDDEN!!!"
	else
		clear
		figlet K I A
		Date=$(date +"%Y%m%d %H:%M:%S")
		echo $Date
	fi
	sleep 3

done
