#!/bin/bash

IFS=$'\n'
for entries in $(./export.bash); 
do
  export $entries
done

echo "round 1"
echo $VAR
echo $VAR1

for entries in $(./export.bash); 
do
  variable=$(echo $entries|awk -F"=" '{print $1}');
  unset $variable
done

echo "round 2"
echo $VAR
echo $VAR1
