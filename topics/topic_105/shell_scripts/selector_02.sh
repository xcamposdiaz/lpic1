#! /bin/bash
while :
do

echo -n "Elige una opción de las siguientes (a,b,c,d): "
read OPCION

case $OPCION in
	a)
		echo "Has escogido la primera opcion" $OPCION
		break
		;;
	b)
		echo "Has escogido la segunda opcion" $OPCION
		break
		;;
	c)
		echo "Has escogido la tercera opcion" $OPCION
		break
		;;
	d)
		echo "Has escogido la cuarta opcion" $OPCION
		break
		;;
	*)
		echo "Esta no era una ocpion valida" $OPCION
		;;
esac
done
