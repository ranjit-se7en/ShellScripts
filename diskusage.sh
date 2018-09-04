#!/bin/sh
usage=`df -kh . | grep G | awk '{print $4}' | cut -c1,2`
if [ $usage -ge 95 ];
then
echo "Disk usage is high, please clear some files"
else
echo "current available free space is `expr 100 - $usage`%"
fi

