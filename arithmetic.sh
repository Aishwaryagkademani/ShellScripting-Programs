echo "Enter 3 numbers";
read a
read b
read c
op1=$((a+b*c));
op2=$((a%b+c));
op3=$((c+a/b));
op4=$((a*b+c));

if [ $op1 -gt $op2 ] && [ $op1 -gt $op3 ] && [ $op1 -gt $op4 ]
then
echo "a+b*c is maximum:: $op1";
elif [ $op2 -gt $op1 ] && [ $op2 -gt $op3 ] && [ $op2 -gt $op4 ]
then
echo "a%b+c is maximum:: $op2";
elif [ $op3 -gt $op1 ] && [ $op3 -gt $op2 ] && [ $op3 -gt $op4 ]
then
echo "c+a/b is maximum:: $op3";
else
echo "a*b+c is maximum:: $op4";
fi

if [ $op1 -lt $op2 ] && [ $op1 -lt $op3 ] && [ $op1 -lt $op4 ]
then
echo "a+b*c is minimum:: $op1";
elif [ $op2 -lt $op1 ] && [ $op2 -lt $op3 ] && [ $op2 -lt $op4 ]
then
echo "a%b+c is minimum:: $op2";
elif [ $op3 -lt $op1 ] && [ $op3 -lt $op2 ] && [ $op3 -lt $op4 ]
then
echo "c+a/b is minimum:: $op3";
else
echo "a*b+c is minimum:: $op4";
fi

