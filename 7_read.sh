# !/bin/bash

# Programa para capturar la informacion del usuario utilizando el comando read 
# Autor: Emmanuel Arenas - 1darenastolteca@gmail.com  

option=0
bakcupName=""

echo "Programa de Utilidades Postgres"

read -p "Ingresar una opción:" option
read -p "Ingresar el nombre del archivo del backup:" backupName

echo "Opción:$option , backupName:$backupName" 
