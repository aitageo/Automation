# !/bin/bash
# Programa para ejemplificar el uso de la sentencia case
# Autor: aitageo  @aitageo aitageo1980@hotmail.com

opcion=""


echo "Ejemplo sentencia Case"
read -p "Ingrese una opcion de la A la Z:"  opcion
echo -e "\n"

case $opcion in 
  "A") echo -e "\noperacion guardadr Archivo";;
  "B") echo "operacion Eliminar Archivo";;
  [C-E]) echo "No esta implementada la operacion";;
  "*") "Opcion Incorrecta"
 esac
 

