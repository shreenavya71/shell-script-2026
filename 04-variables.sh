#!/bin/bash

PERSON1=$1  # here varaible name is given at run time (while executing the script)
PERSON2=$2

echo "$PERSON1:: Hi $PERSON2"
echo "${PERSON2}:: Hello $PERSON1"
echo "$PERSON1:: How are you doing?"
echo "$PERSON2:: I am good. How are you?"

# sh 04-variables.sh ramesh suresh          $1=ramesh $2=suresh