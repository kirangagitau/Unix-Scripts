#!/bin/bash
echo '@Author Gitau Muguro'
#This linux command for sheduling a system shutdown

shutdown +300 "NICE TIME, GOOD PEOPLE"

# 300 is in second, meaning shutdown system after 5 minute
# Alternatively you can shedule a shutdown time i.e "sudo shutdown hh:mm" 
# sudo shutdown 07:00 // thi will shutdown system at 7 AM  (24 HRS system)

# The below command can be used to cancel the shceduled shutdown
# sudo shutdown -c "Canceling The System Shutdown"
