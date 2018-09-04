#!/bin/bash
n=10
while [ $n -le 0 ]
do
echo "This Script is Running for $n Seconds"
sleep 1
n=$(($n-1))
done
