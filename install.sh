#!/bin/bash

USERID=$(id -u)
if [$USERID -ne 0]; then
echo "Please run this user with root access"
fi
ech "I am continuing"