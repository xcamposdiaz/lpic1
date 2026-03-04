#! /bin/bash

### este script nos crea un usuario nuevo en el sistema y 
### le configura la contraseña

useradd $1 -m -d /home/$1 -s /bin/bash
passwd $1 << EOF
$2
$2
EOF
