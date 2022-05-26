#!/bin/bash
func() 
{
  echo -n ${1} 1>&2
  test ! $(( RANDOM % 10 )) -eq 0
  return
}

test-pipeline-negation() 
{
  set -o pipefail
  local -i i=1
  while :
  do
    ! func $(( ${i} % 10 )) | func $(( ( i + 1 ) % 10 )) | func $(( ( i - 1 ) % 10 )) && break
    i+=1
  done
}
 
if [ ${#} -eq 0 ]
then
  true
else
  exit 1 # wrong args
fi

time test-pipeline-negation
