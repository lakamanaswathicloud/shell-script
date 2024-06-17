#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ]
then
    echo "Given number $NUMBER is greater than 10"
else
    echo "Given number $NUMBER is less than 10" 
fi
NUMBER1=$1

if [ $NUMBER1 -lt 15 ]
then
    echo "Given number $NUMBER1 is less than 15"
else
    echo "Given number $NUMBER1 is greater than 105" 
fi

#-gt, -lt, -eq, -ge, -le