@echo off
echo --- CONFIGs INICIAIS ---
if "%1" neq "" goto %1
chcp 65001
title Central De Atalhos
setlocal
goto INICIO

__________________________________________

:INICIO
mode con:cols=50 lines=30
color 0a
cls
echo.
echo          --- GUIA DE ATALHOS ---
echo.
echo.
echo.
echo    Digite um dos valores abaixo:
echo.
echo    (1) SITES PESSOAIS
echo    (2) SITES ESTAGIOS E JOBS
echo    (3) SITES CURSOS
echo    (4) CANAIS YOUTUBE
echo.
set /p opc=.	Insira um valor : 
cls

if "%opc%" equ "1" start pessoais.bat
if "%opc%" equ "2" start jobs.bat
if "%opc%" equ "3" start cursos.bat
if "%opc%" equ "4" start youtube.bat
if "%opc%" equ "109" start bug01.bat

if "%opc%" gtr "4" start errornum.bat && timeout 3 && start index.bat
if "%opc%" lss "1" start errornum.bat && timeout 3 && start index.bat