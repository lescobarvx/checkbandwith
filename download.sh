#!/bin/bash

DOWN=`cat /home/lescobar/cron-scripts/speed.txt | grep "Download:" | sed s/Download:/↓/`
TAM=`echo $DOWN | wc -c | awk '{ print $1; }'`

if [ $TAM > 2 ]; then
  echo $DOWN > /home/lescobar/cron-scripts/download.txt
fi
echo `cat /home/lescobar/cron-scripts/download.txt`
