#! /bin/bash

echo -n "Elige una opción de las siguientes (a,b,c,d): "
read OPCION

case $OPCION in
	a)
		echo "Has escogido la primera opcion" $OPCION
		;;
	b)
		echo "Has escogido la segunda opcion" $OPCION
		;;
	c)
		echo "Has escogido la tercera opcion" $OPCION
		;;
	d)
		echo "Has escogido la cuarta opcion" $OPCION
		;;
esac

