@echo off
title Problema 7
md "Problema 7"
cd Problema 7
for /F "delims=," %%a in (../archivo.txt) do (
    echo %%a
    md "%%a"
)