#!/bin/bash
# Actualizar repositorios
apt-get update
# Actualizar sistema operativo
apt-get upgrade
# Buscar paquete proftpd
apt-cache search proftpd
# Instalar paquete proftpd-basic
apt-get install proftpd-basic
# Ruta de configuraci�n de ProFTPD: /etc/proftpd
ls -l /etc/proftpd
# Servicio proftpd: Posibilidades
/etc/init.d/proftpd
# Servicio proftpd: Posibilidades
service proftpd
# Con esta configuraci�n cualquier usuario del sistema
puede acceder por ftp
# Modificar /etc/proftpd/proftpd.conf y descomentar las
l�neas correspondientes a Anonymous
# Puedes recargar la nueva configuraci�n con:
## /etc/init.d/proftpd reload
## �
## service proftpd reload
# Puedes reiniciar el servicio mediante:
## /etc/init.d/proftpd restart
## �
## service proftpd restart
# Con esta nueva configuraci�n puede accepter por ftp el
usuario an�nimo
# anonymous o su alias: ftp
# Para desinstalar proftpd
# apt-get remove proftpd