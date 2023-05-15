#!/bin/bash

# echo "What's your name"
# read name

name=$1
compliment=$2
user=$(whoami)
whereami=$(pwd)
date=$(date)

echo "Good morning $name!"
sleep 1
echo "Have a good day $name!"
sleep 1
echo "You have the best $compliment i have ever seen $name"
sleep 2
echo  "You are currently logged in as $user and you are in the $whereami directory. Also today is $date"