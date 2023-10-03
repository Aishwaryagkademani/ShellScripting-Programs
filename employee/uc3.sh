#!/bin/bash -x
ispartTime=1;
isFullTime=2;
empRatePerHr=20;
randomcheck=$((RANDOM%3));
if [ $ispartTime -eq $randomcheck ]
then
	emphr=4;
elif [ $isFullTime -eq $randomcheck ]
then
	emphr=8;
else
	emphr=0;
fi
salary=$((emphr*empRatePerHr));
echo $salary;
