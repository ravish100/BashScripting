#!/bin/bash

HOST="www.google.com"

ping -c 2 $HOST

RETURN_CODE="$?"
# here return code contain exist status.

if [ "$RETURN_CODE" -eq "0" ]
then 
echo The Host $HOST is reachable.
else
echo Host $HOST not reachable.
fi  