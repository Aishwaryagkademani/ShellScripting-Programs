#!/bin/bash -x
head=1;
result=$((RANDOM%2))
if [ $result -eq 1 ]
then
echo "Head"
else
echo "Tail"
fi

