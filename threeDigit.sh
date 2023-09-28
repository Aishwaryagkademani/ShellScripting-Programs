for i in `seq 5`;
do
echo "$i=$((RANDOM%900+100))"
done
