echo ---CONFIGs INICIAIS--- 
echo off
chcp 65001
title Atalhos YouTube
goto INICIO 
  
--------------------------------------------- 
  
:INICIO 
mode con:cols=50 lines=30 
color 02 
cls 
echo. 
echo         --- CANAIS YOUTUBE --- 
echo.  
echo. 
echo.     Digite um dos valores abaixo :
echo.
echo.        1 - FREE CODE CAMP
echo.        2 - 
echo. 
set /p opc=.     : 
cls

if %opc% == 1 goto FCC

if %opc% gtr 2 goto cmd start errornum.bat
if %opc% lss 1 goto cmd start errornum.bat

--------------------------------------------- 

:FCC
color 52 
start chrome --incognito "https://www.youtube.com/@freecodecampemportugues" 
pause
goto P2

--------------------------------------------- 
 
:P2 
mode con:cols=50 lines=10 
cls 
echo. 
echo. 
echo.        Escolha uma das opções a seguir :
echo.
echo.     1 - Voltar ao Guia de Atalhos
echo.     2 - Voltar ao Atalhos YouTube 
echo.     3 - Encerrar secção

set /p opc=.   :  
cls 
  
if %opc% == 1 goto cmd index.html && exit
if %opc% == 2 goto INICIO
if %opc% == 3 goto FIM

--------------------------------------------- 

:FIM
exit
 
