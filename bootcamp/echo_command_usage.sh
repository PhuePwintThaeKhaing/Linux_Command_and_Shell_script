#!/bin/bash

# My first script

echo "Hello World!"
echo this is a test

#Arithmetic Expansion
echo $((2 + 2))
echo $(($((5**2)) * 3))
echo $(((5**2) * 3))

#Brace Expansion
echo Front-{A,B,C}-Back
echo Number_{1..5}
echo a{A{1,2},B{3,4}}b

#Quoting
echo this is a     test
echo The total is $100.00

#Double quote
echo "$(cal)"

#Single quote
echo 'text ~/*.txt {a,b} $(echo foo) $((2+2)) $USER'