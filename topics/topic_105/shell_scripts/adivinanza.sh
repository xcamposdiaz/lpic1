#! /bin/bash

while [ "$RESPUESTA" != "vi" ]
do
if [ -z $RESPUESTA ] ; then
	echo "Empecemos"
else
	echo "Prueba otra vez ..."
	sleep 1
fi
	echo ""
	echo -n "Cual es el mejor editor de textos para ficheros?: "
	read RESPUESTA
done
echo "POR FIN!"
