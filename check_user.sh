#!/bin/bash

echo "Enter user to check if he/she exists in /etc/passwd"
read user

#list of users
getent passwd | grep $user

if [ $? -eq 0 ]
then
	echo "User exists"
else
	echo "User does not exist"
fi	

