# !/bin/bash
# Programa para ejemplificar como capturar la informacion del usuario y validarla
# Autor : Aitageo - @aitageo aitageo1980@hotmail.com por platzi
 

option=0
backupName=""
Clave=""

echo "Programa Utilidades Postgres"
# Acepta ingreso de informacion de un solo caracter
read -n1 -p "Ingresar una opcion:" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "opcion:$option , backupName:$backupName"
read -s -p "Clave:" Clave
echo "Clave:" $Clave

          
