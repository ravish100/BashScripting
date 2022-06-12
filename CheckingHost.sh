#!/bin/bash

HOST="www.google.com"

ping -c 2 $HOST

echo "$?"

if [ "$?" -eq "0" ]
then 
echo The Host $HOST is reachable.
else
echo Host $HOST not reachable.
fi