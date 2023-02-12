#!/bin/bash
# This script is for enabling the promiscous and disabaling the promiscous mode.
echo '@Author M. Gitau'

ifconfig eth0 promisc

#Then enable the ethernet with the as follows:
ifup eth0

#quit promiscous mode as follows.
# ifconfig eth0 -promisc
