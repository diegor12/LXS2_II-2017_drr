#!/bin/bash


#Programa de documentacion

current_pwd=`pwd`

cd /usr/share/doc
echo Reporte: >> /tmp/reporte
date >> /tmp/reporte
pwd >> /tmp/reporte
du -sh . >> /tmp/reporte

cd $current_pwd
