# !/bin/bash
# Programa para revisar la declaracion de variables

opcion=0
nombre=Emmanuel

echo "Opción: $opcion y Nombre: $nombre"

# Exportar la variable para que este disponible a los demas procesos
export nombre

#Llamar al siguiente script para recuperar la variable
./2_variables_2.sh
