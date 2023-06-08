@echo off
echo --- CONFIGs INICIAIS --- 
if "%1" neq "" goto %1
chcp 65001
title [ ERROR 02 ]
goto INICIO 
  
__________________________________________

:INICIO 
mode con:cols=55 lines=15
color 4f
cls
echo.
echo.
echo. 		[ ERROR ] - Número inválido
echo.
echo.
timeout /t 3 /nobreak
exit