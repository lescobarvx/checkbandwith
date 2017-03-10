#!/bin/bash

UP=`cat /home/lescobar/cron-scripts/speed.txt | grep "Upload:" | sed s/Upload:/↑/`
TAM=`echo $UP | wc -c | awk '{ print $1; }'`
if [ $TAM > 2 ]; then
  echo $UP > /home/lescobar/cron-scripts/upload.txt
fi
echo `cat /home/lescobar/cron-scripts/upload.txt`

