# !/bin/bash
# Programa para ejemplificar el uso de la sentencia de decision if, else if ,else
# Autor: aitageo  @aitageo aitageo1980@hotmail.com

notaClase=""
edad=0

echo "Ejemplo sentencia if -else"
   
 read -p "Indique cual es  su edad: " edad 
if [ $edad -le 18 ] ; then 
echo " La persona es adolescente "
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
 echo "La persona es adulta"
else
   echo "La persona es adulto mayor"

 fi

