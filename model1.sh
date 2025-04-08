#!/bin/bash
#to check if a user exists

echo -n "please enter username to be checked: "
echo readname 
echo "search engine activated! .. searching...." 

if grep $username /etc/passwd; then 
	echo "user account for $username exists in the system"
	echo "$username is part of the etechapp team" 
elif ls -d /home/$username/; then
	echo " The directory for $username exist in the system "
	echo " Even though the $username account does not exist "
else
	echo " The user directory does not exist in the system "
	echo " The user account for $username does not exist "
fi
