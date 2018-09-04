#!/bin/bash

echo "Please enter a number"
read n
if [ $n -lt 10 ]
then
echo "Less than 10"
elif [ $n -gt 10 ]
then
echo "Greater than 10"
else
echo "Equal"
fi
`sh for.sh`
