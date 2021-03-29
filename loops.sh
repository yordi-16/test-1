#!/bin/bash

# loops through num 1-24
for num in $(seq 24)
do
echo $num
done
clear
read -p "HOw many users do you want to enter >> " num_of_user
for num in $(seq $num_of_user)
do
read -p "Enter username for user $num >> " username
sudo useradd $username
echo "User $username successfully added"
done
tail -$num_of_user /etc/passwd
