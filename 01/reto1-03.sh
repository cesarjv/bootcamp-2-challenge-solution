#!/bin/bash

# Procedo a crear los directorios solicitados
mkdir foo foo/dummy foo/empty

# Procedo a crear los archivos solicitados
touch foo/dummy/file1.txt foo/dummy/file2.txt

# Valida si el parametro de entrada viene con contenido o existe
if [ "$1" ]
then
        echo $1 > foo/dummy/file1.txt
else
        echo "Que me gusta bash!!!!" > foo/dummy/file1.txt
fi

