#!/bin/bash

argumentos=3

if [ $# -eq $argumentos ]
then
	echo El numero fue correcto
	if [ $1 = perro ]
	then
		echo El parametro '$1' fue $1
	fi
else
	echo El numero fue incorrecto
	echo Se pasaron $# argumentos
fi

echo fin del script
exit 0

