#!/bin/bash

echo "Activities for each day of the week"

printf "What day is it?"
read day

case $day in
	monday | Monday) echo "Pushups";;
	tuesday | Tuesday) echo "Pullups";;
	wednesday| Wednesday) echo "Running";;
	thursday | Thursday) echo "Jump Rope";;
	friday | Friday) echo "Swimming";;
	saturday | Saturday) echo "Climbing";;
	sunday | Sunday) echo "Stay at home and rest";;
	*) echo "Not an option";;

esac

