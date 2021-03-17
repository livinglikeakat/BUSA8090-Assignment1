#!/bin/bash
# save as chime.sh
# give no chime if the time lies between 0 - 20 minutes
# give one chime if the time lies between 20 - 40 minutes
# give two chimes if the time lies between 40 - 60 minutes, sleep 1 second between chimes
time=$(date +%M)
m2=20
m4=40
if [ $time -ge $m4 ] 
then
echo -e "\a"
sleep 1
echo -e "\a"
elif [ $time -ge $m2 ] && [ $time -le $m4 ]
then
echo -e "\a"
fi

