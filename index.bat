echo ---CONFIGs INICIAIS--- 
echo off
chcp 65001
title Central De Atalhos
goto INICIO 
  
---------------------------------------------

:INICIO 
mode con:cols=50 lines=30 
color 02 
cls 
echo. 
echo         --- GUIA DE ATALHOS --- 
echo. 
echo. 
echo. 
echo.         Digite um dos valores abaixo :  
echo. 
echo.        1 - SITES ( PESSOAIS )
echo.        2 - SITES ( ESTÁGIOS / JOBS )
echo.        3 - SITES ( CURSOS )
echo.        4 - CANAIS YOUTUBE
echo. 
set /p opc=.        : 
cls 
  
if %opc% == 1 goto cmd start pessoais.bat
if %opc% == 2 goto cmd start jobs.bat
if %opc% == 3 goto cmd start cursos.bat
if %opc% == 4 goto cmd start youtube.bat

if %opc% gtr 15 goto cmd start errornum.bat
if %opc% lss 1 goto cmd start errornum.bat

--------------------------------------------- 
