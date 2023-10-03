arr=("hi" "Hello" "1" "2" )
echo ${arr[@]}
echo ${arr[1]}
echo ${arr[@]:2}
echo ${arr[*]:1:3}
unset 'arr[2]'
echo ${arr[@]}
