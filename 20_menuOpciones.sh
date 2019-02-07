# !/bin/bash
# Autor : Aitageo @aitageo1980@hotmail.com
# Programa para manejat las utilidades de Postgres

opcion=""

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
     echo -e "\nInstalar Postgres ........."
      sleep 3
      ;;
  2)
     echo -e "\nDesinstalar Postgres......."
     sleep 3 
     ;;
  3)
     echo -e "\nSacar respaldo ............."
     sleep 3
     ;;
  4)
     echo -e "\nRestaurar respaldo ........."
     sleep 3
     ;;
  5) 
     echo -e "\nSalir del Programa"
     exit 0
     ;;
   esac 
 done 
  
 
 
 
 
