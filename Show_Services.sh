#!/bin/bash
#This script is for showing available services
echo '@Author M. Gitau'
# Show running services on the system
systemctl --type=service --state=running

#show all services on the system, wether running or not. (un-coment below line)
#systemctl list-units --type=service --all
