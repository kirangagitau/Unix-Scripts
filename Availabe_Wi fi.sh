#!/bin/bash
# view avaible wifi with details such as
#BSSID address (MAC physical address of the access point or wireless router),
#SSID name,
#Mode,
#Channel,
#Connection speed,
#Signal strength, Wireless Security protocol

echo '@Author M Gitau'
nmcli device wifi list
