#!/bin/bash
#save as funny.sh
#return "This is funny" when include an argument
#return "This is NOT funny" when invoke the script without the argument
if [ "$1" ]
then
echo "This is funny"
else
echo "This is NOT  funny"
fi
