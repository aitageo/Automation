# !/bin/bash
#Programa para revisar la declaracion de variables


opcion=0
nombre=Marco


echo "opcion: $opcion y Nombre: $nombre"
# Exportar la variable nombre para que este disponible para los demas procesos
export nombre

#Llamar al siguiente script para recuperar la variable
./2_variables_2.sh
