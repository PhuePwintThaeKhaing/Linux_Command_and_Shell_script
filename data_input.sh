#!/bin/bash
if [ -t 0 ]; 
then
  echo stdin coming from keyboard
else
  echo stdin coming from a pipe or a file
fi

##To run
## ./data_input.sh < dummy.txt
## cat dummy.txt | ./data_input.sh
