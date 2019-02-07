# !/bin/bash
# Programa para ejemplificar el uso de los loops anidados
# Autor aitageo @aitageo aitageo1980@hotmail.com
  
 
echo "Loops Anidados"
 for fill in $(ls)
 do
   for nombre in {1..4}
   do 
 echo "Nombre archivo: $fill _ $nombre "

  done 
done

