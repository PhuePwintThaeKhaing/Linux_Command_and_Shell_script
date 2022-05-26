#!/bin/bash
echo "Enter some text (ok for output)"
  read X
if [ $X = ok ]; 
then
  echo "This is output" >> ok.txt
else if [ $X = ng ]; 
then
  echo "Error Message" >> ng.txt
else
  echo "Please Type ok for output or ng for error"
fi
