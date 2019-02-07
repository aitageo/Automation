# !/bin/bash
# Autor : Aitageo @aitageo1980@hotmail.com
# Programa para manejat las utilidades de Postgres

opcion=""
# Funcion para instalar postgres
instalar_postgres(){
   echo -e "\n Verificar instalacion postgres..."
  verifyInstall=$(which psql)
  if [ $? -eq 0 ]; then
     echo -e  "\n Postgres ya se encuentra instalado en el equipo"
     else 
     read -s -p "Ingrese contraseña de sudo:" password
     read -s -p "Ingrese contraseña a utilizar en postgres:" passwordPostgres 
     echo "$password" | sudo -S apt update
     echo "$password" | sudo -S apt-get -y install postgresql postgresql-contrib 
    sudo -u postgres psql -c "ALTER USER postgres  WITH PASSWORÐ  '{$passwordPostgres}';" 
    echo "$password" | sudo -S systemctl enable postgresql.service
    echo "$password" | sudo -S systemctl start postgresql.service
   fi 
  read -n 1 -s -r -p "Presione [Enter] para continuar ..."

}

# Funcion para desinstalr potgres
desinstalar_postgres(){
     read -s -p "Ingrese contraseña de sudo:" password
     echo -e "\n"
     echo "$password" | sudo -S systemctl stop postgresql.service
     echo "$password" | sudo -S apt-get -y --purge remove postgresql\*
     echo "$password" | sudo -S  rm -r /etc/postgresql
     echo "$password" | sudo -S  rm -r /etc/postgresql-common
     echo "$password" | sudo -S  rm -r /var/lib/postgresql
     echo "$password" | sudo -S  rm -r /var/lib/postgresql
     echo "$password" | sudo -S  userdel -r postgres
     echo "$password" | sudo -S  groupdel postgres
     
}
 # funcion para sacar un respaldo
 sacar_respaldo(){
  echo "Sacar respaldo..."
  echo "Directorio de backup: $1"
}
 #funcion para restaurar un respaldo
 restaurar_respaldo(){
   echo "restaurar respaldo..."
   echo "Direcorio de Respaldos: $1" 
}

  while :
  do 
  # Limpiar la Pantalla
   clear
  #Desplegar el menu de opciones
   echo "_________________________________________"
   echo "PGUTIL - Programa de utilidad de Postgres"
   echo "_________________________________________"
   echo "            MENU PRINCIPAL               "
   echo "_________________________________________"
   echo "1.  Instalar Postgres"
   echo "2.  Desinstalar Postgres"
   echo "3.  Sacar un respaldo"
   echo "4.  Restaurar respaldo"
   echo "5.  Salir"

   #Leer los datos del usuario - capturar informacion
    read -n1 -p "Ingrese una opcion [1-5]:" opcion

   #Validar la opcion ingresada 
   case $opcion in 
  1)
     instalar_postgres
      sleep 3
      ;;
  2)
     desinstalar_postgres 
     sleep 3 
     ;;
  3)
     read -p "Directorio backups:" directorioBackup
     sacar_respaldo $directorioBackup
     sleep 3
     ;;
  4)
     read -p "Directorio de Respaldos:" directorioRespaldos
     restaurar_respaldo $direcorioRespaldos
     sleep 3
     ;;
  5) 
     echo -e "\nSalir del Programa"
     exit 0
     ;;
   esac 
 done 
  
 
 
 
 
