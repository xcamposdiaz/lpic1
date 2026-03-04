#! /bin/bash

cat << EOF > /usr/share/report.txt
========================================================================
HORA DE INICIO DEL SISTEMA:   $(date)
CONFIGURACION DE RED
  - IP:                       $(ip -4 a s | grep inet | grep -v 127 | cut -d" " -f6 | cut -d"/" -f1)
  - MASK:                     $(ip -4 a s | grep inet | grep -v 127 | cut -d" " -f6 | cut -d"/" -f2)
  - GW:                       $(ip route sh | grep default | cut -d" " -f3)
ESPACIO LIBRE:
`df -hT`
========================================================================
EOF

