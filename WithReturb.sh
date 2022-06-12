#!/bin/bash

# Setting a return statement for func.

function print_it(){

echo Hello $1
return 5;
}


#Writing func in one line 
Add(){ echo Sum is $(($1+$2)); }

print_it Logicops
print_it lab

echo previous function has return value as $?

#Can not operate on exit status code.
sum=$((5+$?))
echo Adding 5 in returned value will give us $sum

#calling add func
Add 10 20