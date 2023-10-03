read -p "Enter the number " n
flag=0;
for ((j=2;$j<=$n;j++))
do
flag=0;
for ((i=2;$i<$j;i++))
do
m=$(($j%$i))
if [ $m -eq 0 ]
then
flag=1;
break
fi
done
if [ $flag -eq 0 ]
then
echo -n "$j "
fi
done


