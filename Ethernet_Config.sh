#!/bin/bash

#this scrip guides on configuring the ethernet network for a linux system

echo '@Author M. Gitau'

ifconfig eth0 172.16.25.125 netmask 255.255.255.224 broadcast 172.16.25.63
#the value can be changed based on network type being used.
