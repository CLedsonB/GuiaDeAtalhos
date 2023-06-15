@echo off
echo --- CONFIGs INICIAIS --- 
chcp 65001
title Atalhos YouTube
goto INICIO

__________________________________________ 

:INICIO 
mode con:cols=50 lines=30 
color 0c
cls 
echo. 
echo         --- CANAIS YOUTUBE --- 
echo.  
echo. 
echo.     Escolha um dos valores abaixo :
echo.
echo.        (1) Elétrica
echo.        (2) Eletrônica
echo.        (3) Programação Front-End
echo.        (4) Programação Python
echo.        (5) IA
echo.        (6) Matemática
echo.        (7) Músicas
echo. 
echo.        (0) Voltar ao Guia de atalhos
echo. 
choice /c 01234567 /n /m "--- Digite aqui : " 
cls

if errorlevel 0 call index.bat && exit
if errorlevel 7 call :Y7
if errorlevel 6 call :Y6
if errorlevel 5 call :Y5
if errorlevel 4 call :Y4
if errorlevel 3 call :Y3
if errorlevel 2 call :Y2
if errorlevel 1 call :Y1

__________________________________________

:Y1
echo. 
echo         --- CANAIS ELÉTRICA --- 
echo.  
echo. 
echo.     Digite um dos valores abaixo :
echo.
echo.        (1) 
echo.        (2) 
echo.        (3) 
echo.        (4) 
echo.        (5) 
echo.        (6) 
echo.        (7) 
echo.
echo.        (0) Voltar ao Inicio
echo.
set /p opc=.	Insira um valor : 
cls

if %opc% equ 1 goto C11
if %opc% equ 2 goto C12
if %opc% equ 3 goto C13
if %opc% equ 4 goto C14
if %opc% equ 5 goto C15
if %opc% equ 6 goto C16
if %opc% equ 7 goto C17
if %opc% equ 0 goto INICIO

if %opc% gtr 7 start errornum.bat && timeout 3 && start youtube.bat
if %opc% lss O start errornum.bat && timeout 3 && start youtube.bat

__________________________________________

:Y2
echo. 
echo         --- CANAIS ELETRÔNICA --- 
echo.  
echo. 
echo.     Digite um dos valores abaixo :
echo.
echo.        (1) 
echo.        (2) 
echo.        (3) 
echo.        (4) 
echo.        (5) 
echo.        (6) 
echo.        (7) 
echo.
echo.        (0) Voltar ao Inicio
echo.
set /p opc=.	Insira um valor : 
cls

if %opc% equ 1 goto C21
if %opc% equ 2 goto C22
if %opc% equ 3 goto C23
if %opc% equ 4 goto C24
if %opc% equ 5 goto C25
if %opc% equ 6 goto C26
if %opc% equ 7 goto C27
if %opc% equ 0 goto INICIO

if %opc% gtr 7 start errornum.bat && timeout 3 && start youtube.bat
if %opc% lss O start errornum.bat && timeout 3 && start youtube.bat

__________________________________________

:Y3
echo. 
echo         --- CANAIS Programação Front-End --- 
echo.  
echo. 
echo.     Digite um dos valores abaixo :
echo.
echo.        (1) FREE CODE CAMP
echo.        (2) 
echo.        (3) 
echo.        (4) 
echo.        (5) 
echo.        (6) 
echo.        (7) 
echo.
echo.        (0) Voltar ao Inicio
echo.
set /p opc=.	Insira um valor : 
cls

if %opc% equ 1 goto C31
if %opc% equ 2 goto C32
if %opc% equ 3 goto C33
if %opc% equ 4 goto C34
if %opc% equ 5 goto C35
if %opc% equ 6 goto C36
if %opc% equ 7 goto C37
if %opc% equ 0 goto INICIO

if %opc% gtr 7 start errornum.bat && timeout 3 && start youtube.bat
if %opc% lss O start errornum.bat && timeout 3 && start youtube.bat
__________________________________________

:Y4
echo. 
echo         --- CANAIS Programação Python --- 
echo.  
echo. 
echo.     Digite um dos valores abaixo :
echo.
echo.        (1) 
echo.        (2) 
echo.        (3) 
echo.        (4) 
echo.        (5) 
echo.        (6) 
echo.        (7) 
echo.
echo.        (0) Voltar ao Inicio
echo.
set /p opc=.	Insira um valor : 
cls

if %opc% equ 1 goto C41
if %opc% equ 2 goto C42
if %opc% equ 3 goto C43
if %opc% equ 4 goto C44
if %opc% equ 5 goto C45
if %opc% equ 6 goto C46
if %opc% equ 7 goto C47
if %opc% equ 0 goto INICIO

if %opc% gtr 7 start errornum.bat && timeout 3 && start youtube.bat
if %opc% lss O start errornum.bat && timeout 3 && start youtube.bat
__________________________________________

:Y5
echo. 
echo         --- CANAIS IA --- 
echo.  
echo. 
echo.     Digite um dos valores abaixo :
echo.
echo.        (1) 
echo.        (2) 
echo.        (3) 
echo.        (4) 
echo.        (5) 
echo.        (6) 
echo.        (7) 
echo.
echo.        (0) Voltar ao Inicio
echo.
set /p opc=.	Insira um valor : 
cls

if %opc% equ 1 goto C51
if %opc% equ 2 goto C52
if %opc% equ 3 goto C53
if %opc% equ 4 goto C54
if %opc% equ 5 goto C55
if %opc% equ 6 goto C56
if %opc% equ 7 goto C57
if %opc% equ 0 goto INICIO

if %opc% gtr 7 start errornum.bat && timeout 3 && start youtube.bat
if %opc% lss O start errornum.bat && timeout 3 && start youtube.bat
__________________________________________

:Y6
echo. 
echo         --- CANAIS MATEMÁTICA --- 
echo.  
echo. 
echo.     Digite um dos valores abaixo :
echo.
echo.        (1) 
echo.        (2) 
echo.        (3) 
echo.        (4) 
echo.        (5) 
echo.        (6) 
echo.        (7) 
echo.
echo.        (0) Voltar ao Inicio
echo.
set /p opc=.	Insira um valor : 
cls

if %opc% equ 1 goto C61
if %opc% equ 2 goto C62
if %opc% equ 3 goto C63
if %opc% equ 4 goto C64
if %opc% equ 5 goto C65
if %opc% equ 6 goto C66
if %opc% equ 7 goto C67
if %opc% equ 0 goto INICIO

if %opc% gtr 7 start errornum.bat && timeout 3 && start youtube.bat
if %opc% lss O start errornum.bat && timeout 3 && start youtube.bat

__________________________________________

:Y7
echo. 
echo         --- CANAIS Músicas --- 
echo.  
echo. 
echo.     Digite um dos valores abaixo :
echo.
echo.        (1) 
echo.        (2) 
echo.        (3) 
echo.        (4) 
echo.        (5) 
echo.        (6) 
echo.        (7) 
echo.
echo.        (0) Voltar ao Inicio
echo.
set /p opc=.	Insira um valor : 
cls

if %opc% equ 1 goto C71
if %opc% equ 2 goto C72
if %opc% equ 3 goto C73
if %opc% equ 4 goto C74
if %opc% equ 5 goto C75
if %opc% equ 6 goto C76
if %opc% equ 7 goto C77
if %opc% equ 0 goto INICIO

if %opc% gtr 7 start errornum.bat && timeout 3 && start youtube.bat
if %opc% lss O start errornum.bat && timeout 3 && start youtube.bat

__________________________________________

:C31
start chrome --incognito "https://www.youtube.com/@freecodecampemportugues" 
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
