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
set "SnlsS=69795kfjd"
set "Sifba=SENHAnvalor"
set "Sm=senhaABC%"
set "SM=senha1234"

goto INICIO

____________________________________

:INICIO
mode con cols=50 lines=30
color 0a
cls
echo.
echo.
echo         --- GUIA DE ATALHOS ---
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

if errorlevel 5 call error/bug109.bat && exit
if errorlevel 4	call main/youtube.bat && exit
if errorlevel 3	call main/cursos.bat %Ecld% %Eedz% %Eifba% %Sn% %Sns% %Snsl% %Snls% %Sifba% %Sm% %SM%
if errorlevel 2 call main/jobs.bat %Ecld% %Eedz% %Eifba% %Sn% %Sns% %Snsl% %Snls% %Sifba% %Sm% %SM%
if errorlevel 1 call main/pessoais.bat %Ecld% %Eedz% %Eifba% %Sn% %Sns% %Snsl% %Snls% %Sifba% %Sm% %SM% %SnlsS%
