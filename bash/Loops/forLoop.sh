#!/bin/bash

echo "For Loop in Loops concept"

<< --
for var in {1..100}
do
	echo $var
done
--

arr=( fsfs 12  f..13 13108 ooo )

echo size of arr is ${#arr[*]}
echo ${arr[0]}
echo ${arr[1]}

for var in ${arr[@]}
do 
	echo $var
done
