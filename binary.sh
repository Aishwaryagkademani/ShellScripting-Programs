read -p "enter a number" n
i=1;
while [ $n -ne 0 ]
do
a[$i]=$(($n%2))
n=$(($n/2));
#echo $x;
i=$(($i+1));
done
for (( i=${#a[@]}; $i>0; i-- ))
do
echo "${a[$i]}"
done


