#!/bin/bash


read -p "What file do you want to copy to folder Documents? >>" file
if cp -f ~/Desktop/$file ~/Documents
then
rm -f ~/Desktop/$file
echo "$file has successfully been copied and deleted"
else
echo "file $file does not exist"
fi
# IF-ELSE-ELSE
read -p "How old are you? >>" age
if [ $age -lt 20 ]
then
echo "you are a teenager"
elif [ $age -gt 20 ] && [ $age -le 30 ]
then
echo "You are in your 20s"
else
echo "You are in your 30s"
fi
# IF-ELIF-ELSE EX.2
adjective1=happy
adjective2=insane
adjective3=emotional
adjective4=lost


echo "These are the moods that you may be in:"
echo "1. Happy"
echo "2. Insane"
echo "3. Emotional"
echo "4. Lost"

read -p "Please select one mood above [1-4] >>" mood
if [[ $mood == 1 ]]
then
echo "You are $adjective1"
elif [[ $mood == 2 ]]
then
echo "You are $adjective2"
elif [[ $mood == 3 ]]
then
echo "You are $adjective3"
elif [[ $mood == 4 ]]
then
echo "You are $adjective4"
else
echo "Invalid entry"
fi


# USING -Z => CHECK IF A STRING IN NULL

name=""
if [ -z "$name" ]
then
echo "variable name is  not null"
else
echo "variable name is not null"
fi
