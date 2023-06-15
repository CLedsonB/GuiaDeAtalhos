@echo off
echo --- CONFIGs INICIAIS --- 
chcp 65001
title Atalhos de Cursos

set Ecld = %1
set Eedz = %2
set Eifba = %3
set Sn = %4
set Sns = %5
set Snsl = %6
set Snls = %7
set Sifba = %8
set Sm = %9
set SM = %10

goto INICIO 
  
__________________________________________

:INICIO 
mode con:cols=50 lines=30 
color 0d
cls
echo. 
echo          --- SITES ( CURSOS ) --- 
echo. 
echo. 
echo. 
echo.        Escolha um dos valores abaixo :
echo.
echo.        (1) COURSERA
echo.        (2) EBAC
echo.        (3) FREE CODE CAMP
echo.        (4) FRONTEND MENTOR
echo.
echo.        (0) Voltar ao Guia de Atalhos
echo. 
set /p opc=. --- Digite e presssione [ENTER] : 

mode con:cols=50 lines=15 
cls

if %opc% equ 1 goto COURSERA
if %opc% equ 2 goto EBAC
if %opc% equ 3 goto FCC
if %opc% equ 4 goto FEM
if %opc% equ 0 start index.bat && exit

if %opc% gtr 4 start errornum.bat && timeout 3 && start cursos.bat
if %opc% lss 0 start errornum.bat && timeout 3 && start cursos.bat

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
echo.   Escolha uma das opções a seguir :
echo.
echo.     (1) Voltar ao Guia de Atalhos
echo.     (2) Voltar ao Atalhos YouTube 
echo.     (3) Encerrar seção
echo.
choice /c 123 /n /m "--- Digite aqui : " 
cls

if errorlevel 3 exit
if errorlevel 2 goto INICIO
if errorlevel 1 start index.bat && exit
