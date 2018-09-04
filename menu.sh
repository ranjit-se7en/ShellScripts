#!/bin/bash
while true
do
clear
echo "****************************************"
echo "Main Menu"
echo "****************************************"
echo "Press [1] for Todays date"
echo "Press [2] for Calander"
echo "Press [3] for System Information"
echo "Press [4] to exit"
echo "Enter your input"
read i
case $i in 
1) echo "Todays date is `date` , Press any key to continue...." ; read ;;
2) echo "The Calander is `cal` , Press any key to continue...." ; read ;;
3) echo -e "System Information: \n `cat /etc/*release` \n\n Press any key to continue...." ; read;;
4) exit 0 ;;
*) echo "Please enter a value from 1-4, Press any key to continue...."
   read ;;
esac
done
