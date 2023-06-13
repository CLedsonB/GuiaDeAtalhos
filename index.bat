@echo off
echo --- CONFIGs INICIAIS ---
chcp 65001
title Central De Atalhos
setlocal

set "Ecld=emailpessoal@gmail.com"
set "Eedz=bacdefghi@gmail.com"
set "Eifba=929580203905@ifba.edu.br"
set "Sn=934-53"
set "Sns=80753lks"
set "Snsl=jdhsg234"
set "Snls=25971absc"
set "Sifba=SENHAnvalor"
set "Sm=senhaABC%"
set "SM=senha1234"

goto INICIO

__________________________________________

:INICIO
mode con:cols=50 lines=30
color 0a
cls
echo.
echo          --- GUIA DE ATALHOS ---
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
set /p opc=.	Insira um valor : 
cls

if %opc% equ 1 call pessoais.bat %Ecld% %Eedz% %Eifba% %Sn% %Sns% %Snsl% %Snls% %Sifba% %Sm% %SM%
if %opc% equ 2 call jobs.bat %Ecld% %Eedz% %Eifba% %Sn% %Sns% %Snsl% %Snls% %Sifba% %Sm% %SM%
if %opc% equ 3 call cursos.bat %Ecld% %Eedz% %Eifba% %Sn% %Sns% %Snsl% %Snls% %Sifba% %Sm% %SM%
if %opc% equ 4 start youtube.bat
if %opc% equ 109 start bug109.bat

if %opc% gtr 4 start errornum.bat && timeout 3 && start index.bat
if %opc% lss 1 start errornum.bat && timeout 3 && start index.bat
