@echo off
echo --- CONFIGs INICIAIS --- 
chcp 65001
title [ ERROR 02 ]
goto INICIO 
  
__________________________________________

:INICIO 
mode con:cols=45 lines=15
color 4f
cls
echo.
echo.	──▄▀▀▀▄───────────────
echo.	──█───█───────────────
echo.	─███████─────────▄▀▀▄─
echo.	░██─▀─██░░█▀█▀▀▀▀█░░█░
echo.	░███▄███░░▀░▀░░░░░▀▀░░
echo.
echo. 	[ ERROR ] - Número inválido
echo.
echo.
timeout /t 3 /nobreak
exit