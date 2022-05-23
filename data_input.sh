#!/bin/bash
exec 7<&0
exec 0<myfile.txt
total=1
while read line;
do
  echo "#$total: $line"
  total=$(( $total + 1 ))
done
exec 0<&7
read -p "Finished?" res
case $res in
  y) echo "Goodbye" ;;
  n) echo "Sorry, this is the end." ;;
esac
