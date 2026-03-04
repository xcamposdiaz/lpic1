#! /bin/bash

echo -n "Nombre del fichero de usuarios: "
read LISTADO

for USUARIO in `cat $LISTADO`
do
	echo " Creando usuario " $USUARIO
	nuevo_usuario_05.sh $USUARIO P@ssw0rd
done	
