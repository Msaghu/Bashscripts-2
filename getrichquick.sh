#! /bin/bash

name=$1
age=$2

#echo "What is your name "
#read name

#echo "What is your age? "
#read age

sleep 3

echo "Hello, $name, you are $age years old." 

echo "$PWD, $RANDOM,  $HOSTNAME"
echo $twitter

echo "Calculating"
echo "..........."
sleep 5
echo "..........."

getrich=$((($RANDOM % 20) + $age))

echo "$name, you will become rich when you become $getrich years old!"
