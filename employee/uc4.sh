#!/bin/bash -x
ispartTime=1;
isFullTime=2;
empRatePerHr=20;
empcheck=$((RANDOM%3));

case $empcheck in
	$isFullTime)
		emphr=8;;
	$ispartTime)
		emphr=4;;
	*)
		emphr=0;;
esac

salary=$(($empRatePerHr*$emphr))
echo $salary;
