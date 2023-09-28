#!/bin/bash -x
x=100
y=200
z=$(($x+$y))
echo $z


read -p "Enter the number1 " x
read -p x"Enter the number2 " y
z=$(($x+$y))
echo $z

