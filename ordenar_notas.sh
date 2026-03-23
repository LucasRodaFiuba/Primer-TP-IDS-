#!/bin/bash

if [ -f ~/"EPNro1/salida/FILENAME.txt" ]; then
   sort -nr -k 6 ~/EPNro1/salida/FILENAME.txt
else
echo "no"
fi
