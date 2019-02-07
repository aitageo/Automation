# !/bin/bash
# Programa para ejemplificar el uso de la sentencia de decision if, else 
# Autor: aitageo  @aitageo aitageo1980@hotmail.com

notaClase=""
edad=0

echo "ejemplo sentencia if -else"
read -n1 -p "Indique cual es su nota (1-9):" notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
echo "El alumno aprueba la materia"
else
   echo " El alumno reprueba la materia"
fi
   
 read -p "Indique cual es  su edad: " edad 
if [ $edad -le 18 ] ; then 
echo " La persona no puede sufragar "
else 
echo " La persona puede sufragar"
 fi

