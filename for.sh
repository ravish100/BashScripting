#!/bin/bash

for num in 1 2 3 4 5
do
#print numbers
echo The no is : $num

done

# BAsh version 3.0

for i in {1..5}
do
#print numbers
echo This is iteration $i

done

# bash version 4

echo -e "\nBash Version ${BASH_VERSION}\n"

# syntax Start..end..Increment

for j in {0..20..4}
do
#print numbers
echo This is iteration $j

done

echo -e '\n'

for ((k=0;k<=3;k++))
do
echo 3expression value: $k
done

#reverse loop

for ((r=3;r>=0;r--))
do
echo New reverse 3expression value: $r
done