
n=$1
#if [ $n -eq o ]
#then
#	echo 
pow=1
while [ $pow -le $((2**$n)) ] && [ $pow -le 256 ];
do
echo "2^$pow = $((2**$pow))"
((pow++))
done
