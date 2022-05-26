#!/bin/bash
while [ $line" == "ok" ]
do
  echo "Please type something"
  read line
  echo "You typed : "Sline"
done < "${1:-/dev/stdin}"
