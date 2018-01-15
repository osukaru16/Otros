#!/bin/bash
# Actualizar repositorios
apt-get update
# Actualizar sistema operativo
apt-get upgrade
# Buscar paquete proftpd
apt-cache search proftpd
# Instalar paquete proftpd-basic
apt-get install proftpd-basic
# Ruta de configuración de ProFTPD: /etc/proftpd
ls -l /etc/proftpd
# Servicio proftpd: Posibilidades
/etc/init.d/proftpd
# Servicio proftpd: Posibilidades
service proftpd
# Con esta configuración cualquier usuario del sistema
puede acceder por ftp
# Modificar /etc/proftpd/proftpd.conf y descomentar las
líneas correspondientes a Anonymous
# Puedes recargar la nueva configuración con:
## /etc/init.d/proftpd reload
## ó
## service proftpd reload
# Puedes reiniciar el servicio mediante:
## /etc/init.d/proftpd restart
## ó
## service proftpd restart
# Con esta nueva configuración puede accepter por ftp el
usuario anónimo
# anonymous o su alias: ftp
# Para desinstalar proftpd
# apt-get remove proftpd