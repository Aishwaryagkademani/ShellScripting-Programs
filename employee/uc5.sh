#!/bin/bash -x
PartTime=1;
FullTime=2;
totalSalary=0;
empRatePerHr=20;
numOfDays=20;
for (( day=1; day<=$numOfDays; day++ ))
do
	empcheck=$((RANDOM%3))
	case $empcheck in
		$FullTime)
			emphr=8;;
		$PartTime)
			emphr=4;;
		*)
			emphr=0;;
	esac
	salary=$(($empRatePerHr*$emphr));
	totalSalary=$(($salary+$totalSalary));

done

echo $totalSalary
