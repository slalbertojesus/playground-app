#!bin/bash
rutaArchivoTexto=$(cat $1)
directorioDestino=$2

echo $USER $rutaArchivoTexto > $directorioDestino/%date%.txt

