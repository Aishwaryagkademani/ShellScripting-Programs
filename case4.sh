echo "Enter the number "
read num;
echo "choose the converter"
echo "1.Feet to Inch "
echo "2.Feet to Meter"
echo "3.Inch to Feet"
echo "4.Meter to Feet";
read a
case "$a" in
        "1") echo "$(($num*12)) in";;
        "2") echo "$(($num/3)) m";;
        "3") echo "$(($num/12)) ft";;
        "4") echo "$(($num*3)) ft";;
        *) echo "Invalid Input";;
esac


