#!/bin/bash -x
for i in `seq 5`;
do
arr[$i]=$((RANDOM%999+100));
done
echo "${arr[*]}";

max=${arr[1]};
min=${arr[1]};
echo "max=$max  min=$min";

for item in "${arr[@]}";
do
if [ $item -gt $max ]
then
max=$item
fi
if [ $item -lt $min ]
then
min=$item
fi
done
echo $max;
echo $min;
