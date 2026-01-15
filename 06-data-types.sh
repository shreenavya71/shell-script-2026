#!/bin/bash

NUMBER1=$1     #NUMBER! is a variable name, value are give at run time
NUMBER2=$2

TIMESTAMP=$(date)    # executing a commend date, it will displays the date and stores in the variable TIMESTAMP
echo "Script executed at: $TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER2))

echo "SUM of $NUMBER1 and $NUMBER2 is: $SUM"