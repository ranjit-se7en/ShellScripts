#!/bin/sh
num=0
num1=1
i=2
if [ $# -eq 1 ];
then
if [ $1 -ge 0 ];
then
echo "Fibonnacci series is -"
echo "0"
echo "1"
while [ $i -lt $1 ]
do 
i=`expr $i + 1`
z=`expr $num + $num1`
echo "$z"
num=$num1
num1=$z
done
echo "Exit status is $?"
echo "Pid of script is $$"
echo "Name of this script is $0"
'./first.sh' 
else 
echo "Number is negative please enter number greater than 0"
fi
else 
echo "How many number of terms to be generated ?"
fi
