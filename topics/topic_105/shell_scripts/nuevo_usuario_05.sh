#! /bin/bash

### este script nos crea un usuario nuevo en el sistema y 
### le configura la contraseña

if [ $# -eq 2 ] ; then 

grep -q $1 /etc/passwd
if [ $? -eq 0 ] ; then
  echo "Este usuario ya existe"
else
useradd $1 -m -d /home/$1 -s /bin/bash
passwd $1 << EOF
$2
$2
EOF
passwd $1 -e 
fi
else 
  echo "No me has pasado 2 argumentos"
fi

