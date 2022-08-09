#!/bin/bash

# Creando los directorios solicitado en un solo comando
mkdir foo foo/dummy foo/empty

# Creando los archivos solictados en un solo comando
touch foo/dummy/file1.txt foo/dummy/file2.txt

# Escribiendo en uno de los archivos creado previamente
echo "Me encanta bash!!" > foo/dummy/file.txt
