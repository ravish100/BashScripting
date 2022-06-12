#!/bin/bash

#By default all variables are global.
# Define var before u use them.

function1(){

Globa_Var_in_func=112

}

#Global var will not be available.
echo no value will be printed.
echo $Globa_Var_in_func

function1 # After this variable is initialized.
echo $Globa_Var_in_func