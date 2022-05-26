#!/bin/bash

IFS=$'\n'
for entries in $(./export.bash); 
do
  export $entries
done

echo "round 1"
echo $1
echo $2

for entries in $(./export.bash); 
do
  variable=$(echo $entries|awk -F"=" '{print $1}');
  unset $variable
done

echo "round 2"
echo $1
echo $2
