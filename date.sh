#!/bin/bash -x
date=$1
month=$2
echo "$month $date"
if [ $month -ge 3 ] && [ $month -le 6 ]
then
if [ $month -eq 3 ] && [ $date -lt 20 ]
then
echo "false";
elif [ $month -eq 6 ] && [ $date -gt 20 ]
then
echo "false";
else
echo "true";
fi
else
echo "false";
fi

