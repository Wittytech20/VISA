#!/bin/bash
echo "Please enter your desired username"
read username
sudo useradd $username
echo "$username account created successfully"
echo "Set the password for $username"
read -s password
sudo passwd $username
echo "Completed"
