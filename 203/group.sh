#!/bin/bash

echo

echo -e "\e[1;32m Show Groups \e[0m"
groups

members adm

grep '^adm:.*$' /etc/group | cut -d: -f4
# syslog,abhishek