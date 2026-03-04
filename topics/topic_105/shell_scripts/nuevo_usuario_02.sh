#! /bin/bash

### este script nos crea un usuario nuevo en el sistema y 
### le configura la contraseña

echo -n "Tipo de usuario (sistema/web): "
read TIPO

if [ $TIPO = "sistema" ] ; then 
useradd $1 -m -d /home/$1 -s /bin/bash
passwd $1 << EOF
$2
$2
EOF
else
useradd $1 -m -d /home/$1 -k /etc/skel_web -s /bin/bash
passwd $1 << EOF
$2
$2
EOF
fi
