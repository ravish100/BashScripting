#!/bin/bash

a=7
b=4

b_AND=$((a&b))
echo BITWISE AND of a and b is $b_AND

b_OR=$((a|b))
echo BITWISE OR of a and b is $b_OR

b_XOR=$((a^b))
echo BITWISE XOR of a and b is $b_XOR

b_COMPLEMENT=$((~a))
echo BITWISE compliment of a and b is $b_COMPLEMENT
#n -> -(n+1)

L_SHIFT=$((a<<2))
echo Left shift of a is $L_SHIFT
#00000111>00001110>00011100

R_SHIFT=$((b>>2))
echo Right shift of b is $R_SHIFT
#00000100>00000010>00000001