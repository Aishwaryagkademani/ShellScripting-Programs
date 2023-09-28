echo "Enter number like 1,10,100,1000...";
read a
case "$a" in
        "1") echo "unit";;
        "10") echo "ten";;
        "100") echo "hundred";;
        "1000") echo "Thousand";;
        "10000") echo "Ten thousand";;
        "100000") echo "Lack";;
        "1000000") echo "Ten Lack";;
        "10000000") echo "crore";;
        "100000000") echo "Ten crore";;
        *) echo "Invalid Input";;
esac




