@echo off
echo --- CONFIGs INICIAIS --- 
if "%1" neq "" goto %1
chcp 65001
title Atalhos de Cursos
goto INICIO 
  
__________________________________________

:INICIO 
mode con:cols=50 lines=30 
color 02 
cls
echo. 
echo          --- SITES ( CURSOS ) --- 
echo. 
echo. 
echo. 
echo.          Digite um dos valores abaixo :
echo.
echo.        (1) COURSERA
echo.        (2) EBAC
echo.        (3) FREE CODE CAMP
echo.        (4) FRONTEND MENTOR
echo. 
set /p opc=.	Insira um valor : 

mode con:cols=50 lines=15 
cls

if %opc% == 1 goto COURSERA
if %opc% == 2 goto EBAC
if %opc% == 3 goto FCC
if %opc% == 4 goto FEM

if %opc% gtr 4 start errornum.bat && timeout 3 && start cursos.bat
if %opc% lss 1 start errornum.bat && timeout 3 && start cursos.bat

__________________________________________

:COURSERA
color 59
start chrome --incognito "https://www.coursera.org/?authMode=signup" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : 
echo.    senha :  
echo.
echo.  obs: Criar conta
pause
cls
goto P2 
__________________________________________

:EBAC
color 5f
start chrome --incognito "https://lms.ebaconline.com.br/login" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : 
echo.    senha :  
echo.
echo.   obs: Criar Conta
echo.
pause
cls
goto P2

__________________________________________

:FCC
color 01
start chrome --incognito "https://www.freecodecamp.org/"
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : 
echo.    senha :  
echo.
echo.   obs: Lembrar senha
echo.
pause
goto P2
__________________________________________

:FEM
start chrome --incognito "https://www.frontendmentor.io/"
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : 
echo.    senha :  
echo.
echo.   obs: Lembrar senha
echo.
pause
goto P2

__________________________________________

:P2 
mode con:cols=50 lines=10 
cls 
echo. 
echo. 
echo.        Escolha uma das opções a seguir :
echo.
echo.     (1) Voltar ao Guia de Atalhos
echo.     (2) Voltar ao Atalhos de curso
echo.     (3) Encerrar seção

set /p opc=.   Insira um valor : 
cls 
  
if %opc% equ 1 start index.bat && exit
if %opc% equ 2 goto INICIO
if %opc% equ 3 exit