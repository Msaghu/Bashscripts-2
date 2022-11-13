#! /bin/bash

#Positional argument/arguments
name=$1
character=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good evening $name!"
sleep 1
echo "You are looking good today $name!"
sleep 2
echo "You have the best $character I've ever seen $name!"
sleep 3
echo  "You are currently logged in as $user and you are in the directory $whereami. The date today is:$date"
