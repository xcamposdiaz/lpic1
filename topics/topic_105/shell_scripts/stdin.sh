#! /bin/bash
num=1
while read -r line
do
  echo "$num: $line"
  ((num++))
done
exit 0
