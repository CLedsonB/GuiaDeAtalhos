@echo off
echo --- CONFIGs INICIAIS --- 
chcp 65001
title Atalhos Pessoais
setlocal
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
color 02 
cls 
echo.
echo.           --- SITES ( PESSOAIS ) --- 
echo. 
echo.    Digite um dos valores abaixo :  
echo. 
echo.    (0) Abrir (1, 2, 3, 4)
echo.    (1) Google Classroom 
echo.    (2) Mega
echo.    (3) Github 
echo.    (4) Chat GPT 
echo.    (5) Zty.pe (JOGO) 
echo. 
set /p opc=.    Insira um valor : 

mode con:cols=50 lines=15
cls 
  
if %opc% equ 0 goto PACK1 
if %opc% equ 1 goto GCLASS 
if %opc% equ 2 goto MEGA 
if %opc% equ 3 goto GITHUB 
if %opc% equ 4 goto GPT
if %opc% equ 5 goto ZTYPE

if %opc% gtr 5 start errornum.bat && timeout 3 && start pessoais.bat
if %opc% lss 1 start errornum.bat && timeout 3 && start pessoais.bat

__________________________________________
  
:PACK1
exit 

__________________________________________

:GCLASS 
color f2 
start chrome --incognito "https://edu.google.com/intl/ALL_br/workspace-for-education/classroom/" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Ecld%
echo.    senha : %Sns%
echo.
echo.    email : %Eifba%
echo.    senha : %Sifba%
echo.
pause
goto P2 

__________________________________________

:MEGA 
color f4 
start chrome --incognito "https://mega.nz/login" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Ecld% 
echo.    senha : %SM%
echo.
pause
goto P2 
 
__________________________________________
 
:GITHUB 
color f0 
start chrome --incognito "https://github.com/login" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    nome de usuário : CLedsonB
echo.    email : %Eedz% 
echo.    senha : %Sm%
echo.
pause
goto P2 
 
__________________________________________
  
:GPT 
color 52 
start chrome --incognito "https://chat.openai.com/auth/login" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Ecld%
echo.    senha : %Sns%
echo.
pause
goto P2 

__________________________________________

:ZTYPE
start chrome --incognito "https://zty.pe/"
cls
goto P2

__________________________________________

:P2 
mode con:cols=50 lines=10 
cls 
echo. 
echo. 
echo.        Escolha uma das opções a seguir :
echo.
echo.     1 - Voltar ao Guia de Atalhos
echo.     2 - Voltar ao Atalhos Pessoais
echo.     3 - Encerrar seção
echo.

set /p opc=.   Insira um valor : 
cls 
  
if %opc% equ 1 start index.bat && exit
if %opc% equ 2 goto INICIO
if %opc% equ 3 exit