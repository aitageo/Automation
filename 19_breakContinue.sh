# !/bin/bash
# Programa para ejemplificar el uso de break y continue
# Autor: Aitageo @aitageo aitageo1980@hotmail.com

echo "Sentencias break y continue"
  for fill in $(ls)
 do
  for nombre in {1..4}
  do 
     if [ $fill = "10_download.sh" ]; then 
         break;
        elif [[ $fill == 4* ]]; then
         continue;
      else
       echo "Nombre archivo:$fill _ $nombre"
  fi
     done 
  done


