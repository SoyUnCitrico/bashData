# !/bin/bash

# Programa para capturar informacion del usuario y validarla
# Autor:Emmanuel Arenas - @soyuncitrico  

option=0
bakcupName=""
clave=""

echo "Programa de Utilidades Postgres"

#Acepta el ingreso de informacionx de solo un caracter
read -n1 -p "Ingresar una opción:" option
echo -e "\n"

read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"

echo "Opción:$option , backupName:$backupName" 
read -s -p "Clave:" clave
echo -e "\n"
echo "Clave: $clave"
