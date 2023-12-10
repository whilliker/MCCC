#!/bin/bash

echo

echo -e "\e[1;32m Firewall Status \e[0m"
sudo ufw status

echo -e "\e[1;32m Firewall enable \e[0m"
sudo ufw enable
