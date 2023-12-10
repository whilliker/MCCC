#!/bin/bash

echo

echo -e "\e[1;32m Show Groups \e[0m"
groups

members adm

echo -e "\e[1;32m Show adm Group Memember \e[0m"
grep '^adm:.*$' /etc/group | cut -d: -f4

echo -e "\e[1;32m Show sudo Group Memember \e[0m"
grep '^sudo:.*$' /etc/group | cut -d: -f4


