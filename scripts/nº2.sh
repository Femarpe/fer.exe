#!/bin/bash
if [ $# != 2 ]
then
echo "numero de parametros incorepto"
exit 1
else
cp -rf $1 $2
#-r (recursive) lo copia todo
#-f (force) lo hace sin pruguntar
fi

if [ ! -d "$1" ]

then
echo "El directirio de origen no existe"
exit 2

fi

if [ ! -d "$2" ]

then
echo "El directirio de destino no existe"
exit 3

fi


