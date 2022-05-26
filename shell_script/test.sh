#!/bin/sh
echo -en "Please guess the magic number: "
read X
echo $X | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
  # If the grep found something other than 0-9
  # then it's not an integer.
  echo "Sorry, wanted a number"
else
  # The grep found only 0-9, so it's an integer. 
  # We can safely do a test on it.
  if [ "$X" -eq "7" ]; then
    echo "You entered the magic number!"
  elif [ "$X" -eq "1" ]; then
    echo "You entered the wrong number!"
  elif [ "$X" -eq "2" ]; then
    echo "You entered the wrong number!"
  elif [ "$X" -eq "3" ]; then
    echo "You entered the wrong number!"
  elif [ "$X" -eq "4" ]; then
    echo "You entered the wrong number!"
  elif [ "$X" -eq "5" ]; then
    echo "You entered the wrong number!"
  elif [ "$X" -eq "6" ]; then
    echo "You entered the wrong number!"
  elif [ "$X" -eq "8" ]; then
    echo "You entered the wrong number!"
  else
    echo "You entered the wrong number!"
  fi
fi
