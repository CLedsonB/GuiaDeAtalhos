@echo off
echo ___CONFIGs INICIAIS___
if "%1" neq "" goto %1
chcp 65001
title Central De Atalhos
setlocal
goto INICIO

__________________________________________

:INICIO
mode con:cols=50 lines=30
color 02
cls
echo.
echo          ___ GUIA DE ATALHOS ___
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
set /p opc=Insira um valor:
cls

if %opc% equ 1 goto start pessoais.bat
if %opc% equ 2 goto start jobs.bat
if %opc% equ 3 goto start cursos.bat
if %opc% equ 4 goto start youtube.bat

if %opc% gtr 4 goto start errornum.bat
if %opc% lss 1 goto start errornum.bat
