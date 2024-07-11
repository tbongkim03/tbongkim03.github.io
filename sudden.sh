#!/bin/bash

FILE=~/tmp/_SUDDEN

figlet K I A
while true
do
	if [ -f "$FILE" ]; then
		echo "SUDDEN!!!"
	else
		clear
		figlet K I A
		date
	fi
	sleep 3

done
