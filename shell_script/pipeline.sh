#!/bin/bash

func() 
{ 
  read -t ${t} input
  time -p 
  {
    echo ${input-1} 1<&2
    sleep 1
    echo $(( ${input-1} + 1 ))
  }
}
test-pipeline-time() 
{
  t=0 ; time echo 1 | func | func 
  t=1 ; time echo 1 | func | func
}
if [ ${#} -eq 0 ]
then
  true
else
  exit 1 # wrong args
fi

test-pipeline-time
