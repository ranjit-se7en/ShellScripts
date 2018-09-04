#!/bin/bash
echo "Enter the Number for which you want to print the Multiplication Table"
read n
echo "**********************************"
#for i in 1 2 3 4 5 6 7 8 9 10
#do
#echo "$n * $i = $(($n*$i))"
#done
for (( i = 1 ; i <= 10 ; i++ ))
do
echo "$n * $i = $(($n*$i))"
done
