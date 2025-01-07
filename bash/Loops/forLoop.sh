#!/bin/bash

echo "For Loop in Loops concept"

function model1
{
	for var in {1..100}
	do
		echo $var
	done
}

function model2
{
	arr=( fsfs 12  f..13 13108 ooo )
	echo size of arr is ${#arr[*]}
	echo ${arr[0]}
	echo ${arr[1]}

	for var in ${arr[@]}
	do 
		echo $var
	done
}

function model3
{

	arr=( fsfs 12  f..13 13108 ooo )
	echo size of arr is ${#arr[*]}
	echo Printing array elements in single row
	echo ${arr[*]}

}

function model4
{
	Nine_multiples=( 9 18 27 36 45 54 63 72 81 90 )
	for((i=0;i<${#Nine_multiples[*]};i++))
	do 
		#echo 9 * $((i+1)) = ${Nine_multiples[$i]} that * is printing filename(s) in current dir🙂
		echo 9 "*" $((i+1)) = ${Nine_multiples[$i]}
	done

}

function tables
{

	for var in {1..10}
	do
		echo ----------Printing $var table -------------- 
		for v2 in {1..10}
		do 
			echo $var "*" $v2 = $((var*v2))
		done 
		
	done
}

tables;
