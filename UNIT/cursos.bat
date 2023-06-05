echo ---CONFIGs INICIAIS--- 
echo off
chcp 65001
title Atalhos de Cursos
goto INICIO 
  
---------------------------------------------

:INICIO 
mode con:cols=50 lines=30 
color 02 
cls
echo. 
echo          --- SITES CURSOS --- 
echo. 
echo. 
echo. 
echo.          Digite um dos valores abaixo :
echo.
echo.        1 - COURSERA
echo.        2 - EBAC
echo. 
set /p opc=.      : 
cls

if %opc% == 1 goto COURSERA
if %opc% == 2 goto EBAC

if %opc% gtr 2 goto cmd start errornum.bat
if %opc% lss 1 goto cmd start errornum.bat

--------------------------------------------- 

:COURSERA
color 51
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
 
--------------------------------------------- 

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
pause
cls
goto P2
 
--------------------------------------------- 
 
:P2 
mode con:cols=50 lines=10 
cls 
echo. 
echo. 
echo.        Escolha uma das opções a seguir :
echo.
echo.     1 - Voltar ao Guia de Atalhos
echo.     2 - Voltar ao Atalhos de curso
echo.     3 - Encerrar seção

set /p opc=.    :  
cls 
  
if %opc% == 1 goto cmd index.html && exit
if %opc% == 2 goto INICIO
if %opc% == 3 goto FIM

--------------------------------------------- 

:FIM
exit