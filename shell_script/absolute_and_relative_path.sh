#!/bin/bash

DIR=$1
case $DIR in
  /*) echo "absolute path" ;;
  *) echo "relative path" ;;
esac


##To run
# ./absolute_and_relative_path.sh /home/acer
# ./absolute_and_relative_path.sh ./error.sh

#Another way
#if [[ "$DIR" = /* ]];
#then
 #   echo "absolute"
#else
#    echo "relative"
#fi

