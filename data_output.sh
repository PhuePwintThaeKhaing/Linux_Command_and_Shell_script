#!/bin/bash
if [ -t 1 ]; 
then
  echo stdout is going to the terminal window
else
  echo stdout is being redirected or piped
fi

##To run
## ./data_output.sh | cat
## ./data_output.sh > capture.txt
## cat capture.txt
## ./data_output.sh
