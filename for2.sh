read -p "Enter the number " n;
totalharmo=0;
for ((i=1; $i<=$n; i++))
do
#how to print harmonic series :: echo -n "+1/$i"
harmonic=$((1/$i));
totalharmo=$(($harmonic + $totalharmo));
done
echo $totalharmo;

