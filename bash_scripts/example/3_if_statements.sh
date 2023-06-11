#!/bin/bash

# need spacing at start and end of brackets of if statements
# -eq for equals
# -ne for not equals
# -gt for greater than


mynum=300

if [ $mynum -eq 200 ] # equals
then
    echo "the condition $mynum is true"
else
    echo "the condition $mynum is false"
fi # ending of if statement




if [ ! $mynum -eq 200 ] # not equals statement with ! at the front
then
    echo "the condition $mynum is true"
else
    echo "the condition $mynum is false"
fi # ending of if statement




if [ $mynum -ne 200 ] # -ne for not equals
then
    echo "the condition $mynum is true"
else
    echo "the condition $mynum is false"
fi # ending of if statement


### commands ###
# checks if command is available, it not install and run it

command=/usr/bin/htop

if [ -f $command ]
then
    echo "$command is available, running it"
else
    echo "$command is NOT available, installing it"
    sudo apt update && sudo apt install -y htop
fi
$command