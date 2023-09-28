declare -A countries
countries[ACK]="Acknowledgement";
countries[BGP]="Border Gateway Protocal";
countries[CIDR]="Classless Inter-Domain Routing";
countries[DHCP]="Dynamic Host Configuration Protocal";
countries[EOF]="End of File";
#echo ${countries[@]};

for value in "${countries[@]}"; do echo $value; done

#check whether element exist or not
if [ ${countries[EOF]} ]
then echo "Found"; 
else echo "Not Found";
fi

#adding the element
#countries+=
