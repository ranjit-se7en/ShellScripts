#!bin/bash

#Comment 
a=1
b=2

c=`python -c "print $a+$b"`


echo $c

getdate()
{
 date
 return
 }

# getdate

name=Kratos

getname()
{
 name=deimos
 echo $name
}


echo $name
getname


getsum()
{
 a=2
 b=4
 sum=$((a+b))
 echo $sum
 }

sum=$(getsum a b)
echo "The sum is $sum"
