#!/bin/bash

FILENAME="FILENAME"
export FILENAME 
echo "seleccione una opción:"
echo "1) Crear entorno"
echo "2) Correr proceso"
echo "3) Ordenar por numero de padron"
echo "4) Ordenar por notas"
echo "5) Buscar padron"
echo "6) Salir"

read opcion

if [ "$opcion" == 1 ]; then
 bash ~/crear_entorno.sh
elif [ "$opcion" == 2 ]; then
 bash ~/consolidar.sh &
 echo "el proceso se esta realizando"
elif [ "$opcion" == 3 ]; then
 bash ~/orden_padron.sh 
elif [ "$opcion" == 4 ]; then
 bash ~/ordenar_notas.sh
elif [ "$opcion" == 5 ]; then
 bash ~/buscar_padron.sh 
elif [ "$opcion" == 6 ]; then 
 echo "Cerrando programa"
fi
