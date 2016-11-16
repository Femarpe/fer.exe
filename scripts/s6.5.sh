#!/bin/bash

while read -r linea
do
	echo "nueva linea $linea"
done < "hola.txt"
