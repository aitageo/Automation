# !/bin/bash
# Programa para ejemplificar el uso de expresiones condicionales
# Autor: aitageo  @aitageo aitageo1980@hotmail.com

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su pais: " pais
read -p "Ingrese el path de su archivo :" pathArchivo

echo -e  "\nExpresiones Condicionales con numeros"
if [ $edad -lt 10 ]; then
 echo "La persona es un niño o niña"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then 
 echo "La persona se trata de un adolescente"
  else
  echo "La persona es mayor de edad"
fi

echo -e  "\nExpresiones Condicionales con cadenas"
if [ $pais = "EEUU" ]; then
 echo "La persona es Americana"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then 
 echo "La persona es del sur de America"
  else
  echo "Se desconoce la nacionalidad"
fi

echo -e  "\nExpresiones Condicionales con Archivos"
if [ -d $pathArchivo ]; then
 echo "El directorio existe"
  else "El directorio $pathArchivo no existe"

fi
