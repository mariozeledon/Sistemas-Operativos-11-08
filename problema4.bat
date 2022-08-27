rem Crear un archivo batch que cuente con un men£ con las siguientes opciones
rem 1. Ocultar archivos y carpetas
rem 2. Mostrar archivos y carpetas
rem 3. Salir
@echo off
:inicio
cls
title Problema 4
echo ===========================
echo MENU PRINCIPAL
echo 1) Ocultar archivos y carpetas
echo 2) Mostrar archivos y carpetas
echo 3) Salir
echo ===========================
set /p opcion=seleccione una opcion del menu: 
rem Selecci¢nn de opci¢n
if %opcion%==1 goto opc1 
if %opcion%==2 goto opc2
if %opcion%==3 goto salir

:opc1
cls
set /p archivo=Ingrese el nombre del archivo o carpeta 
attrib +s +h %archivo%
pausa>nul
goto inicio

:opc2
cls
set /p archivo=Ingrese el nombre del archivo o carpeta 
attrib -s -h %archivo%
pausa>nul
goto inicio

:opc3
cls
echo Feliz D¡a!
exit