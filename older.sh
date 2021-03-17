#!/bin/bash
#save as older.sh
#This script returns the oldest file in given list
ls -tr $1 | head -1
