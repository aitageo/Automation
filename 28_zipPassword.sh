# !/bin/bash
#Programa para ejemplificar el empaquetamiento con clave usando zip
# Autor aitageo @aitageo aitageo1980@hotmail.com
  
 echo "Empaquetar todos los scripts de la carpeta shellCourse con zip y asignarle una clave de seguridad"

zip -e shellCourse.zip *.sh
