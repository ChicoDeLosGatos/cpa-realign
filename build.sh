#!/bin/bash
cd "$(dirname "${BASH_SOURCE[1]}")"
echo "Compilando el código de realign en su versión $1..."
mkdir -p v$1
echo "Log de realign_v$1" > v$1.log
gcc -fopenmp -Wall -o v$1/realign realign$1.c -lm >> v$1.log
echo "Compilación finalizada."
echo "Lanzando realign v$1..."
./v$1/realign small.ppm out_v$1.ppm >> v$1.log
echo "Hecho."
feh out_v$1.ppm
feh small.ppm
