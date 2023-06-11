#!/bin/bash

check_exit_status() {
    if [ $? -ne 0 ]
    then
        echo "error occured"
    else
        echo "no error"
    fi
}
check_exit_status