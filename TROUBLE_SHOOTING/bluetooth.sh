
#BLUETOOTH CONNECTING AND DISCONNECTING

#command to restart bluetooth services (must be run as sudo)
	'systemctl restart bluetooth'
	'service bluetooth restart'

#Other times one is required to uninstall the bluetooth drivers and then intsall them again
#this is achieved through
	 'sudo apt-get purge blueman bluez-utils bluez bluetooth' - to uninstall
#After unistalling the drivers, then next thing to do is update
	'sudo apt-get update'
#Once done with updating now install the drivers....
	 'sudo apt-get install blueman bluez-utils bluez bluetooth' - to install
#Finally restart the bluetooth to appl changes or alternatively reboot the computer.
	'reboot'

#NB:
#Sometimes bluetooth issues may arise  as a result of using wifi and bluetooth at the same time,
#the two uses different frequency for instance bluetooth uses 2.4 GHz and wifi uses both 2.4 GHz and 5 GHz so using the latter
#simultaneously with a 2.4 GHz bluetooth may cause conflict. this is termed as 'signal interference'


#Other times you  have both pulseaudio and pipewire running. choose one of them and install either manjaro-pulse or manjaro-pipewire and reboot. 
#also make sure you have sof-firmware installed
