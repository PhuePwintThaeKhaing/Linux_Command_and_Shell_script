#!/bin/bash
if [ -t 1 ]; 
then
  echo $1 > capture.txt
else
  echo stdout is being redirected or piped
fi

##To run
## ./data_output.sh | cat
## ./data_output.sh "Hello World"
## cat capture.txt
## ./data_output.sh
