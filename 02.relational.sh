#!/bin/bash
a=10
b=20

if (($a==$b))
then
echo a and b equal.
else
echo a and b nt equal

fi

if (($a -gt $b))
then
echo a greater than b
else
echo a not greater than b

fi