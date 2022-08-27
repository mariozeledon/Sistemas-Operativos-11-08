rem Crear un archivo batch que cuente con el siguiente menú:
rem 1. Abrir Calculador
rem 2. Abrir Youtube
rem 3. Abrir Word
rem 4. Abrir Excel
rem 5. Power Point
rem 6. Abrir Página Escuela de Formación de Profesores de Enseñanza Media - EFPEM
rem 7. YouTube
rem 8. Cerrar
@echo off
:inicio
cls
title Problema 2
echo ===========================
echo MENU PRINCIPAL
echo 1) Abrir Calculador
echo 2) Abrir YouTube
echo 3) Abrir Word
echo 4) Abrir Excel
echo 5) Abrir Power Point
echo 6) Abrir p�gina de EFPEM
echo 7) Salir
echo ===========================
set /p opcion=seleccione una opcion del menu: 

if %opcion%==1 goto opc1 
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==4 goto opc4
if %opcion%==5 goto opc5
if %opcion%==6 goto opc6
if %opcion%==7 goto salir
rem Selección de opción
:opc1
echo Abriendo calculadora
start calc.exe
pause>nul
goto inicio

:opc2
echo Abriendo YouTube
start https://www.youtube.com/
pause>nul
goto inicio
:opc3
echo Abriendo Word
start winword
pause>nul
goto inicio

:opc4
echo Abriendo Excel
start excel
pause>nul
goto inicio

:opc5
echo Abriendo Power Point
start powerpnt
puase>nul
goto inicio

:opc6
echo Abriendo p�gina principal de EFPEM
start https://www.efpemusac.org/
pause>nul
goto inicio

:salir
echo Feliz día!
exit