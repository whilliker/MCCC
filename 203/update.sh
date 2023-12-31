#!/bin/bash

echo

echo -e "\e[1;32m Step 1: Updating packages \e[0m"
sudo apt-get update

echo

echo -e "\e[1;32m Step 2: Upgrading packages \e[0m"
sudo apt-get upgrade -y
sudo apt-get dist upgrade -y
sudo apt-get update

echo

echo -e "\e[1;32m Step 3: Cleaning Up \e[0m"
sudo apt-get clean
sudo apt-get autoclean
sudo apt-get autoremove

exit

