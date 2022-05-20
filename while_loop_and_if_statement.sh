#!/bin/sh
X=0
while [ "$X" != "bye" ]
do
  echo "Enter some text (bye to quit)"
  read X
  if [ -n "$X" ]; then
    echo "You said: $X"
  fi
done
