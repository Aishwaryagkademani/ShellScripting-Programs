read -p "Enter the number " n
flag=0;
for ((i=2;$i<$n;i++))
do
m=$(($n%$i))
if [ $m -eq 0 ]
then
flag=1;
break
fi
done

if [ $flag -eq 1 ]
then
echo "$n is not prime number"
else
echo "$n is prime number"
fi
