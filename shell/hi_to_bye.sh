#!/bin/bash

# keep reading a line from input as long as we have input
while read line
do
    # say bye three times
    for word in bye adios zaijian
    do
        # this sed command replaces all instances of hi with bye
        echo $line | sed -e "s/hi/$word/g"
    done
done