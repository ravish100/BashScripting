#!/bin/bash

cd MyFiles

#* means everything
# -e interpret backslash for escape sequence.

echo -e all upper case files.
ls *[[:upper:]]


echo -e "\nall lower case files."
ls *[[:lower:]]


echo  "\nall alpha case files."
ls *[[:alpha:]]

echo -e "\nall alphanumeric case files."
ls *[[:alnum:]]

echo -e "\nall digit case files."
ls *[[:digit:]]
# in mp3..3 digit

echo -e "\nall space case files."
ls *[[:space:]]
# not possible to create file with space..in windows possible with sometrick.

echo  $?