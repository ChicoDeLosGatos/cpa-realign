# CPA Curso 22-23
## Práctica 2
### Requisitos previos
1. Es necesario realizar esta actividad con una distribución Linux con los programas `gcc` y `feh` instalado.
2. Se necesita tener permisos de superusuario o usuario root.
3. Se necesita dotar de permisos de ejecucióna los ejecutables `.sh`:
```
sudo chmod 777 ./build.sh
sudo chmod 777 ./version.sh
```

### Código
Para poder programar correctamente es necesario crear versiones del código, siendo una versión `N+1` el mismo código de la versión `N` con cambios añadidos. Para crear estas versiones será suficiente con ejecutar:
```
./version.sh N_versión_antigua_o_base N_versión_nueva
# Por ejemplo
./version.sh 1 2 # Creará un archivo de código realign2.c que será una copia del archivo realign1.c.
```

### Compilar y ejecutar
Para poder compilar los archivos `.c` será suficiente con lanzar el ejecutable `./build.sh` de este modo:
```
./build.sh N_versión
# Por ejemplo
./build.sh 0 # Compilará y lanzará el código de realign0.c
```
