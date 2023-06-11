#!/bin/bash

# echo $?
# run this to check
# if 0 means last command is successful
# if not 0 means error

# exit 0 means exit entire script

package=notexist

sudo apt install $package >> package_install_results.log # redirect and create log

if [ $? -eq 0 ]
then
    echo "installation of $package was successful"
    echo "new command is available here"
    which $package
else
    echo "package failed to install" >> package_install_failure.log
fi



echo "Hello world"
exit 0
echo "$?"