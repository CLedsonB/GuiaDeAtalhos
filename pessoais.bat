@echo off
echo --- CONFIGs INICIAIS --- 
chcp 65001
title Atalhos Pessoais

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
mode con cols=50 lines=30 
color 09
cls 
echo.
echo           --- SITES ( PESSOAIS ) --- 
echo. 
echo. 
echo. 
echo    Escolha um dos valores abaixo :  
echo. 
echo.    (1) Google Classroom 
echo.    (2) Mega
echo.    (3) Github 
echo.    (4) Chat GPT 
echo.    (5) Zty.pe (JOGO) 
echo.
echo.    (6) Voltar ao Guia de Atalhos
echo.
choice /c 123456 /n /m "--- Digite aqui : "
cls

if errorlevel 6 mode con:cols=50 lines=15 && call index.bat && exit
if errorlevel 5 mode con:cols=50 lines=15 && call :ZTYPE
if errorlevel 4 mode con:cols=50 lines=15 && call :GPT
if errorlevel 3 mode con:cols=50 lines=15 && call :GITHUB
if errorlevel 2 mode con:cols=50 lines=15 && call :MEGA
if errorlevel 1 mode con:cols=50 lines=15 && call :GCLASS

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
