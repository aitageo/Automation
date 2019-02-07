# !/bin/bash
# Programa para ejemplificar la forma de como transferir por la red utilizando el comando rsyinc,utilizando las opciones de empaquetamiento para optimizar la velocidad de transferencia
#Autor: aitageo @aitageo aitageo1980@hotmail.com

 echo "Empaquetar todos los scripts de la carpeta shellCourse y transferirlos a la red por medio del comando rsync"

host=""
usuario=""

read -p "Ingrese el host: " host
read -p "Ingrese el usuario: " usuario

echo -e "\nEn este momento se procede a empaquetar la carpeta y a transferirla segun los datos ingresados"

rsync -avz $(pwd) $usuario@$host:/root/Descargas

