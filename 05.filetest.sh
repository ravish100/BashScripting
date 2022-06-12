#!/bin/bash

FileName="04.boolean.sh"

if [ -e $FileName ]
then
echo yes! the file exist
else
echo File not exist
fi

if [ -s $FileName ]
then
echo file is not empty
else
echo File empty
fi

if [ -f $FileName ]
then
echo file has read access
else
echo File does not have read access
fi


if [ -w $FileName ]
then
echo file has write access
else
echo File does not have write access
fi


if [ -x $FileName ]
then
echo file has execute access
else
echo File not execute access
fi