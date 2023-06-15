@echo off
echo --- CONFIGs INICIAIS ---
chcp 65001
title Central De Atalhos
setlocal

set "Ecld=cledsonborgesdossantos@gmail.com"
set "Eedz=edzzon2@gmail.com"
set "Eifba=20190028012@ifba.edu.br"
set "Sn=34012348"
set "Sns=34012348@!"
set "Snsl=34012348@!a"
set "Snls=34012348a@!"
set "Sifba=ifba.85932145501"
set "Sm=Ma@v6lne$%"
set "SM=MA@V6LNE$%"

goto INICIO

____________________________________

:INICIO
mode con cols=50 lines=30
color 0a
cls
echo.
echo          --- GUIA DE ATALHOS ---
echo.
echo.
echo.
echo    Escolha um dos valores abaixo :
echo.
echo    (1) SITES PESSOAIS
echo    (2) SITES ESTAGIOS E JOBS
echo    (3) SITES CURSOS
echo    (4) CANAIS YOUTUBE
echo.
choice /c 12345 /n /m "--- Digite aqui : " 
cls

if errorlevel 5 call bug109.bat && exit
if errorlevel 4	call youtube.bat && exit
if errorlevel 3	call cursos.bat %Ecld% %Eedz% %Eifba% %Sn% %Sns% %Snsl% %Snls% %Sifba% %Sm% %SM%
if errorlevel 2 call jobs.bat %Ecld% %Eedz% %Eifba% %Sn% %Sns% %Snsl% %Snls% %Sifba% %Sm% %SM%
if errorlevel 1 call pessoais.bat %Ecld% %Eedz% %Eifba% %Sn% %Sns% %Snsl% %Snls% %Sifba% %Sm% %SM%
