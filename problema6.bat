@echo off
title Problema 6
md Ciclos
cd Ciclos
md Carpetas "Carpetas Pares" "Carpetas Impares"
cd Carpetas
for /L %%i in (1,1,40) do (
    md "Carpeta %%i"
)
cd ..
cd Carpetas Pares
for /L %%i in (2,2,60) do (
    md "Carpeta %%i"
)
cd ..
cd Carpetas Impares
for /L %%i in (1,2,39) do (
    md "Carpetas %%i"
)