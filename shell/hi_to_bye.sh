#!/bin/bash

# keep reading a line from input as long as we have input
while read line
do
    # say bye three times
    for i in 1 2 3
    do
        # this sed command replaces all instances of hi with bye
        echo $line | sed -e "s/hi/bye/g"
    done
done