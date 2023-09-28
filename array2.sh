arr=( "vijaya" "rani" "1" "manasa" "2" )
echo "${arr[@]}";
echo "${arr[*]}";

# print first element
echo "${arr[0]}";

#print selected element
select_index=4;
echo "${arr[select_index]}"
echo "${arr[1]}";


#to print elements from a particular index
echo "print elements from a particular index and in range"
echo "${arr[@]:1}"
echo "${arr[*]:1:3}"

echo "count the length  of the element at perticular index";
echo "${#arr[1]}";
echo  "length of all the elements";
echo "${#arr[@]}";

# search the element 
search_result=$(echo ${arr[@]} | grep -c "1");
echo "$search_result";

search_result=$(echo ${arr[@]} | grep -c "2");
echo "$search_result";
