#!/bin/bash

read -p "Ingrese un numero de padron:" pa

echo "$(grep "$pa" ~/EPNro1/salida/FILENAME.txt )"

