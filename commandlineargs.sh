#!/bin/bash
echo $1
echo $2
echo $*
echo $# # How many arguments were passed to the Bash script
echo $@ # All the arguments supplied to the Bash script.
echo $? # The exit status of the most recently run process.
echo $$ # The process ID of the current script.
echo $USER # The username of the user running the script.
echo $HOSTNAME # The hostname of the machine the script is running on.
echo $SECONDS # The number of seconds since the script was started.
echo $RANDOM # Returns a different random number each time is it referred to.
echo $LINENO # Returns the current line number in the Bash script.