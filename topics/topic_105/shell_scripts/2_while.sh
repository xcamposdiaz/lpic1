#! /bin/bash

VAR=6

until [ $VAR -gt 5 ] 
do
  let VAR=VAR+1
  echo $VAR
done
