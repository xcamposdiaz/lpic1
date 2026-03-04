#! /bin/bash

GRUPO=$1

grep $GRUPO /etc/group | cut -d":" -f4
ID=`grep $GRUPO /etc/group | cut -d":" -f3`
cut -d":" -f1,4 /etc/passwd | grep $ID | cut -d":" -f1

