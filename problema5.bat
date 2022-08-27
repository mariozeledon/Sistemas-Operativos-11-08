@echo off
:menu
cls
title Problema 5
set /p nombre=Ingrese su nombre: 
set /p apellido=Ingrese su apellido: 
set /p edad=Ingree su edad: 

if %edad% LSS 18 (
    echo Usted es menor de edad
) else (
    cls
    echo Se han creado las carpetas
    md %nombre% %apellido%
    
)
pause
goto menu