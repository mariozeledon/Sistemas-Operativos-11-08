rem Crear un archivo batch que cuente con el siguiente menÃº:
rem 1. ¨Qu‚ es el CMD?
rem 2. ¨Qu‚ es un comando MS-DOS?
rem 3. ¨Qu‚ es el PowerShell?
rem 4. ¨Qu‚ es un archivo Batch?
rem 5. Cerrar
@echo off
:inicio
cls
title Problema 1
echo ===========================
echo MENU PRINCIPAL
echo 1) ¨Qu‚ es el CMD?
echo 2) ¨Qu‚ es un comando MS-DOS?
echo 3) ¨Qu‚ es el PowerShell?
echo 4) ¨Qu‚ es un archivo Batch?
echo 5) Cerrar
echo ===========================
set /p opcion=seleccione una opcion del menu: 

if %opcion%==1 goto opc1 
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==4 goto opc4
if %opcion%==5 goto salir
rem SelecciÃ³n de opciÃ³n
:opc1
cls
echo CMD
echo  Es el int‚rprete de comandos en OS/2 y sistemas basados en Windows NT
pause>nul
goto inicio

:opc2
cls
echo MS-DOS
echo Es un sistema operativo. Su objetivo es facilitar la comunicaci¢n entre el usuario y el ordenador, y utilizar eficientemente los recursos disponibles.
pause>nul
goto inicio

:opc3
cls
echo PowerShell
echo Es una interfaz de consola con posibilidad de escritura y uni¢n de comandos por medio de instrucciones. Esta interfaz de consola est  dise¤ada para su uso por parte de administradores de sistemas con el prop¢sito de automatizar tareas o realizarlas de forma m s controlada.
pause>nul
goto inicio

:opc4
cls
echo Archivos Batch
echo Es un archivo de procesamiento por lotes. Se trata de archivos de texto sin formato, guardados con la extensi¢n .BAT que contienen un conjunto de instrucciones MS-DOS.
pause>nul
goto inicio

:salir
echo Feliz d¡a!
exit