#!/bin/bash

mkdir -p /home/acer/parent-directory
mkdir -p ./parent-directory/child-directory-a
mkdir -p ./parent-directory/child-directory-b

echo "While I thought that I was learning how to use shell script" > test.txt
mv -i test.txt ./parent-directory/child-directory-a
mv -i ./parent-directory/child-directory-a/test.txt ./parent-directory/child-directory-b
mv -i ./parent-directory/child-directory-b/test.txt ./parent-directory
