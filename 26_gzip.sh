# !/bin/bash
#Programa para ejemplioficar el empaquetamiento con el comando tar y gzip
# Autor: aitageo @aiatgeo aitageo1980@hotmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh 

gzip shellCourse.tar 

echo "Empaquetar un solo archivo con un radio 9"
gzip -9 9_options.sh


