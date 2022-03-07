#!/bin/bash

date=${date}

hostname
ifconfig
free
lscpu
echo "Number of Linux processes running: " 
ps -e | wc -l

hostname >> report_$date.log
ifconfig >> report_$date.log
free >> report_$date.log
lscpu >> report_$date.log
ps -e | wc -l >> report_$date.log

