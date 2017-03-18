#!/bin/bash

argumentos=3

if [ $# -eq $argumentos ]
then
	echo El numero fue correcto
else
	echo El numero fue incorrecto
	echo Se pasaron $# argumentos
fi

echo fin del script
exit 0

