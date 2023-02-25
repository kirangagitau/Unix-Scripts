#!bin/bash
echo '@Author Gitau Muguro.'

ps -f

# above command gets the process ID (PID) and then process to be killed is selected.

kill PID
# kill 6789 :process with PID 6789 will be terminated

kill -9 PID
# the '-9' option here is for processes that ignore the normal 'kill' command.
# kill -l :To display all the available signals you can use below command option
