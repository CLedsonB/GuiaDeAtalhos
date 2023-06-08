@echo off
echo --- CONFIGs INICIAIS --- 
if "%1" neq "" goto %1
chcp 65001
title Atalhos YouTube
goto INICIO 
  
__________________________________________ 
  
:INICIO 
mode con:cols=50 lines=30 
color 02 
cls 
echo. 
echo         --- CANAIS YOUTUBE --- 
echo.  
echo. 
echo.     Digite um dos valores abaixo :
echo.
echo.        (1) FREE CODE CAMP
echo.        (2) 
echo. 
set /p opc=.	Insira um valor : 

mode con:cols=50 lines=15
cls

if %opc% equ 1 goto FCC

if %opc% gtr 2 start errornum.bat && timeout 3 && start youtube.bat
if %opc% lss 1 start errornum.bat && timeout 3 && start youtube.bat

__________________________________________

:FCC
color 52 
start chrome --incognito "https://www.youtube.com/@freecodecampemportugues" 
pause
goto P2

__________________________________________ 
 
:P2 
mode con:cols=50 lines=10 
cls 
echo. 
echo. 
echo.   Escolha uma das opções a seguir :
echo.
echo.     (1) Voltar ao Guia de Atalhos
echo.     (2) Voltar ao Atalhos YouTube 
echo.     (3) Encerrar seção

set /p opc=.   Insira um valor : 
cls 
  
if %opc% equ 1 start index.bat && exit
if %opc% equ 2 goto INICIO
if %opc% equ 3 exit
