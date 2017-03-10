#!/bin/bash

if ping -c 1 -W 2 google.com > /dev/null; then
 speedtest-cli --simple > /home/lescobar/cron-scripts/speed.txt 
else
 cp /home/lescobar/cron-scripts/nospeed.txt /home/lescobar/cron-scripts/speed.txt
fi
