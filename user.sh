#!/bin/bash

echo "enter your user name"
read name

echo "enter your password"
read password

if [ $password == secret ]; then
        echo "password is correct"
else
        echo "password is incorrect"
fi
