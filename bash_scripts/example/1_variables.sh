#!/bin/bash

myname="edt"
myage=26
files=$(ls)
directory=$(pwd)

echo "hello world"
echo "hi my name is $myname and my age is $myage"
echo 'hi my name is $myname and my age is $myage' # need to use "" instead of ''


echo "files = $files"
echo "directory = $directory"
