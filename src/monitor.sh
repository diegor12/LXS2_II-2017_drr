#!/bin/bash

#Programa de documentacion

#read -p "Ingrese la ruta a respaldar: " dir
echo "Ingrese la ruta a respaldar: "
read dir

echo "Reporte:" >> /tmp/reporte
date >> /tmp/reporte
echo $dir >> /tmp/reporte
du -sh $dir >> /tmp/reporte

echo Path de ejecucion `pwd`

exit 0
