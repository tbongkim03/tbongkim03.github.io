#!/bin/bash

FILE=~/tmp/_SUDDEN
# Date=$(date +"%Y%m%d %H:%M:%S")

while true
do
	Date=$(date +"%Y%m%d %H:%M:%S")
	if [ -f "$FILE" ]; then
		echo "$Date,SUDDEN!!!"
	else
		clear
		figlet K I A
		echo $Date
	fi
	sleep 3

done
