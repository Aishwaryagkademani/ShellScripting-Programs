echo "Input number between 1 to 7";
read a
case "$a" in
        "1") echo "sunday";;
        "2") echo "monday";;
        "3") echo "Tuesday";;
        "4") echo "wednesday";;
        "5") echo "thusday";;
        "6") echo "friday";;
        "7") echo "Saturday";;
        *) echo "Invalid Input";;
esac
