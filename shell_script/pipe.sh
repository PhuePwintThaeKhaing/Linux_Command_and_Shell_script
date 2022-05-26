#!/bin/bash

upper() 
{ 
  { 
    local str ; 
    read str ; 
  }
  echo error in upper 1>&2
  echo ${str^^}
}
lower() 
{ 
  { 
    local str ; 
    read str ; 
  }
  echo error in lower 1>&2
  echo ${str,,}
}
test-pipeline-standard() 
{
  echo ${@} | lower | upper
}

if [ ! ]
then
  true
else
  exit 1 # wrong args
fi
 
test-pipeline-standard ${@}
