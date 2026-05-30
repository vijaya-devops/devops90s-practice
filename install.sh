#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
echo "Please run this user with root access"
exit 1
fi
#echo "I am continuing"
echo "Installing mysql"
dnf install mysql -y
if [$? -ne 0]; then
echo "mysql install failed"
 eixt 1
 else 
 echo "Installing mysql"
 fi