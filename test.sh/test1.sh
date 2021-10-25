#!/bin/bash

#get computer name and username
hostname;whoami

#get current working directory
pwd

#get running applications and services
ps -aux;systemctl –state=active

#get current opened ports
ss -lnpt

#get current hostname 
hostname

#get current IP and network adapters
ip a

#get available memory space
free

#get available harddisk space
df --output=source,avail
