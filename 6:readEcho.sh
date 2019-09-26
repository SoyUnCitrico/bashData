# !/bin/bash

# Programa para capturar la informacion del usuario utilizando el comando echo, read y $REPLY
# Autor: Emmanuel Arenas - 1darenastolteca@gmail.com  

option=0
bakcupName=""

echo "Programa de Utilidades Postgres"
echo -n "Ingresar una opcion:"
read 
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "Opción:$option , backupName:$backupName" 
