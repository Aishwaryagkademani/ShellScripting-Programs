
headwin=0;
tailwin=0;
while [ $headwin -ne 11 ] && [ $tailwin -ne 11 ]
do
result=$((RANDOM%2))
if [ $result -eq 1 ]
then
	((headwin++));
else
	((tailwin++));
fi
done

if [ $headwin -eq 11 ]
then
	echo "head wins"
else
	echo "tail wins"
fi
