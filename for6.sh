
read -p "Enter the number " n
i=2
while [ $n -ne 0 ]
do
	flag=0;
	for ((j=2;$j<$i;j++))
	do
		m=$(($i%$j))
		if [ $m -eq 0 ]
		then
			flag=1;
			break
		fi
	done

	if [ $flag -eq 0 ]
	then 
		k=$(($n%$i))
		if [ $k -eq 0 ]
		then
			echo -n "$i "
			n=$(($n/$i))
			i=1
		fi
	fi
i=$(($i+1))
done

