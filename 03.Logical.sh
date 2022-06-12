#!/bin/bash
a=true
b=false

if (($a == "true" && $b == "false"))
then
echo Both conditions true
else
echo Both conditions are not true

fi

if [[ $a == "true" || $b == "false" ]]
then
echo at least one of them condition true
else
echo none conditions  true

fi