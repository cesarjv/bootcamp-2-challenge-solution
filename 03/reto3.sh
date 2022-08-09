#!/bin/bash

mkdir nueva_carpeta
cd nueva_carpeta/
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
echo "Nueva linea de texto" > archivo_viejo.txt
chmod 777 archivo_viejo.txt
cd ..
ln -s nueva_carpeta/archivo_viejo.txt enlance.ln
rm -rf nueva_carpeta
