#! /bin/bash

echo -n "Que fichero quieres consultar?: "
read -e LOG

if [ -e $LOG ] ; then
  grep -E 'Invalid user' $LOG > tmp
  COUNT=`wc -l tmp | cut -d" " -f1`
  echo "Hay un total de " $COUNT "intentos desde usuarios no válidos"
else
  echo "No se ha encontrado el fichero de log"
fi

