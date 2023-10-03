read -p "Enter the number " n
m=2;
for ((i=1; $i<=$n; i++))
do
echo "2^$i= "$(($m**$i));
done
