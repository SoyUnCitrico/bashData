# !/bin/bash

# Programa para revisar como ejecutar comandos dentro de un programa y almacenar en una variable para 
# su posterior utilizacion los tipos de operadores
# Autor: Emmanuel Arenas - 1darenastolteca@gmail.com  

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguiente: $ubicacionActual"
echo "Informacion del Kernel: $infoKernel"
