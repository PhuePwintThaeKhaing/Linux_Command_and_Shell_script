#!/bin/bash
if [ -t 1 ]; 
then
  echo stdout is going to the terminal window
else
  echo stdout is being redirected or piped
fi

##To run
## ./stdout.sh | cat
## ./stdout.sh > capture.txt
## cat capture.txt
## ./stdout.sh
