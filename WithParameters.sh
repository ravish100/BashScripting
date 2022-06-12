#!/bin/bash

function SecondFunction(){

echo This is $1 function.

}

sum()
{
echo  $2   $1

}

SecondFunction Second #Calling the func Second as parameter.
sum 2 4