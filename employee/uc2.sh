#!/bin/bash -x
ispresent=1;
randomcheck=$((RANDOM%2));
if [ $ispresent -eq $randomcheck ]
then
	empRatePerHr=20;
	emphr=8;
	salary=$(($emphr*$empRatePerHr));
	echo $salary;
else
	salary=0;
	echo $salary;
fi
