#!/bin/bash

function HelloWorld(){

echo hellooo
HelloWorlds


}


function SecondFunction(){

echo This is 2nd function

HelloWorld # calling func inside other func.
}

function HelloWorlds(){

echo hellooo worlds


}

SecondFunction