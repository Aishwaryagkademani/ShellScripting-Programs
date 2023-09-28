for i in `seq 5`;
do
a=$((RANDOM%99+10));
echo $a;
sum=$(($sum+$a));
done;
echo "sum= $sum";
echo "average $(($sum/5))"
