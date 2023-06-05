echo ---CONFIGs INICIAIS--- 
echo off
chcp 65001
title Atalhos Pessoais
goto INICIO 
  
---------------------------------------------

:INICIO 
mode con:cols=50 lines=30 
color 02 
cls 
echo.
echo.          --- SITES PESSOAIS--- 
echo. 
echo.    Digite um dos valores abaixo :  
echo. 
echo.    0 - Abrir (1, 2, 3, 4) 
echo.    1 - Google Classroom 
echo.    2 - Mega
echo.    3 - Github 
echo.    4 - Chat GPT 
echo.    5 - Free Code Camp (CURSO)
echo.    6 - FrontEnd Mentor (CURSO)
echo.    7 - Zty.pe (JOGO) 
echo. 
set /p opc=.   :  
cls 
  
if %opc% == 0 goto PACK1 
if %opc% == 1 goto GCLASS 
if %opc% == 2 goto MEGA 
if %opc% == 3 goto GITHUB 
if %opc% == 4 goto GPT

if %opc% gtr 4 goto cmd start errornum.bat
if %opc% lss 1 goto cmd start errornum.bat

--------------------------------------------- 
  
:PACK1
exit 

--------------------------------------------- 

:GCLASS 
color f2 
start chrome --incognito "https://edu.google.com/intl/ALL_br/workspace-for-education/classroom/" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : cledsonborgesdossantos@gmail.com
echo.    senha : 34012348@!
echo.
echo.    email : 20190028012@ifba.edu.br
echo.    senha : ifba.85932145501
pause
goto P2 

--------------------------------------------- 

:MEGA 
color f4 
start chrome --incognito "https://mega.nz/login" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : cledsonborgesdossantos@gmail.com 
echo.    senha : MA@V6LNE$%
pause
goto P2 
 
--------------------------------------------- 
 
:GITHUB 
color f0 
start chrome --incognito "https://github.com/login" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    nome de usuário : CLedsonB
echo.    email : edzzon2@gmail.com 
echo.    senha : Ma@v6lne$%
pause
goto P2 
 
--------------------------------------------- 
  
:GPT 
color 52 
start chrome --incognito "https://chat.openai.com/auth/login" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : cledsonborgesdossantos@gmail.com
echo.    senha : 34012348@!
pause
goto P2 

--------------------------------------------- 
 
:P2 
mode con:cols=50 lines=10 
cls 
echo. 
echo. 
echo.        Escolha uma das opções a seguir :
echo.
echo.     1 - Voltar ao Guia de Atalhos
echo.     2 - Voltar ao Atalhos Pessoais
echo.     3 - Encerrar secção

set /p opc=.   :  
cls 
  
if %opc% == 1 goto cmd index.html && exit
if %opc% == 2 goto INICIO
if %opc% == 3 goto FIM

--------------------------------------------- 

:FIM
exit
