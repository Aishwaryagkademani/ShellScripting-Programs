function calculateworkHour()
{
 case $1 in
                0) workingHr=0;;
                1) workingHr=8;;
                2) workingHr=4;;

        esac
echo $workingHr;
}
perHrSal=20;
totalsal=0;
totalworkHr=0;
day=1;
while [ $day -le 20 ] && [ $totalworkHr -lt 40 ]
do
        workingHr=$(calculateworkHour $((RANDOM%3)));
        totalworkHr=$(($workingHr+$totalworkHr))
        if [ $totalworkHr -gt 40 ]
        then
                totalworkHr=$(($totalworkHr-$workingHr));
                break;
        fi
        salary=$(($perHrSal*$workingHr));
	dailywage[$day]=$salary;
        totalsal=$(($totalsal+$salary));
	totalwage[$day]=$totalsal;
((day++));
done
echo "Employee has earned $totalsal$ in a month (Total working hour : $totalworkHr)";
echo "Daily wage:: ${dailywage[@]}"
echo "Total wage:: ${totalwage[@]}"
