# !/bin/bash
#Programa para ejemplioficar el empaquetamiento con el pbzip2
# Autor: aitageo @aiatgeo aitageo1980@hotmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh 
pbzip2 -f shellCourse.tar

echo "Empaquetar un directorio con tar y pbzip2"
tar -cf *.sh -c > shellCourse.tar.bz2


