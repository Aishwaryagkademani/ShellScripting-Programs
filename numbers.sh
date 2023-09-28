echo "Enter the nuber like 1,10,100...";
read a
if [ $a -eq 1 ]
then
echo "unit";
elif [ $a -eq 10 ]
then
echo "ten";
elif [ $a -eq 100 ]
then
echo "hundred";
elif [ $a -eq 1000 ]
then
echo "tousand";
elif [ $a -eq 10000 ]
then
echo "ten tousand";
elif [ $a -eq 100000 ]
then
echo "lack";
elif [ $a -eq 1000000 ]
then
echo "ten lack";
elif [ $a -eq 10000000 ]
then
echo "crore";
else
echo "Invalid input"
fi
