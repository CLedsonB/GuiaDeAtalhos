@echo off
echo --- CONFIGs INICIAIS ---
chcp 65001
title Atalhos Jobs

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
color 0e
cls
echo.
echo         --- SITES ( ESTÁGIOS - JOBS ) ---
echo.
echo.
echo.
echo         Digite um dos valores abaixo:
echo.
echo        (01) INFOJOBS
echo        (02) INDEED
echo        (03) GLASSDOOR
echo        (04) LINKEDIN
echo        (05) NUBE
echo        (06) OLX
echo        (07) 99FREELAS
echo        (08) UPWORK
echo        (09) IEL
echo        (10) VAGAS
echo        (11) BAHIAESTAGIO
echo        (12) BNE
echo        (13) COELBA
echo        (14) HOTMART
echo        (15) DID
echo.
echo.       (00) Voltar ao Guia de Atalhos
echo.
set /p opc=. --- Digite e presssione [ENTER] :

mode con:cols=50 lines=15
cls

if %opc% equ 1 goto INFOJOBS
if %opc% equ 2 goto INDEED
if %opc% equ 3 goto GLASSDOOR
if %opc% equ 4 goto LINKEDIN
if %opc% equ 5 goto NUBE
if %opc% equ 6 goto OLX
if %opc% equ 7 goto FREELAS
if %opc% equ 8 goto UPWORK
if %opc% equ 9 goto IEL
if %opc% equ 10 goto VAGAS
if %opc% equ 11 goto BAHIAESTAGIO
if %opc% equ 12 goto BNE
if %opc% equ 13 goto COELBA
if %opc% equ 14 goto HOTMART
if %opc% equ 15 goto DID
if %opc% equ 0 start index.bat && exit

if %opc% gtr 16 start errornum.bat && timeout 3 && start jobs.bat
if %opc% lss 0 start errornum.bat && timeout 3 && start jobs.bat

__________________________________________

:INFOJOBS
color 17
start chrome --incognito "https://www.infojobs.com.br/"
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Eedz%
echo    senha : %Sns%
echo.
pause
goto P2

__________________________________________

:INDEED
color 71
start chrome --incognito "https://br.indeed.com/" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Eedz%
echo    senha : %Sn%
echo.
echo  obs: atualizar curriculo
echo.
pause
goto P2

__________________________________________

:GLASSDOOR
color 21
start chrome --incognito "https://www.glassdoor.com.br/" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Eedz%
echo    senha : %Sns%
echo.
echo    obs : atualizar curriculo
echo.
pause
goto P2

__________________________________________

:LINKEDIN
color 12
start chrome --incognito "https://www.linkedin.com/" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Ecld%
echo    senha : %Sns%
echo.
pause
goto P2

__________________________________________

:NUBE
color 70
start chrome --incognito "https://www.nube.com.br/login/login_geral" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Ecld%
echo    senha : %Snsl%
echo.
pause
goto P2

__________________________________________

:OLX
color 5a
start chrome --incognito "https://conta.olx.com.br/acesso" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Ecld%
echo    senha :  
echo.
pause
goto P2

__________________________________________

:FREELAS
color 97
start chrome --incognito "https://www.99freelas.com.br/login" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Eedz%
echo    senha : %Sns%
echo.
pause
goto P2

__________________________________________

:UPWORK
color 7a
start chrome --incognito "https://www.upwork.com/ab/account-security/login" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Eedz%
echo    senha : %Snls%
echo    palavra-chave : calhambeque
echo.
pause
goto P2

__________________________________________

:IEL
color 14
start chrome --incognito "https://sis.fieb.org.br/iel/sge_estudante/Default.aspx" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    cpf   : 859.321.455-01
echo    senha : %Sn%
echo.
pause
goto P2

__________________________________________

:VAGAS
color af
start chrome --incognito "https://www.vagas.com.br/login-candidatos" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Ecld%
echo    senha :  
echo.
pause
goto P2

__________________________________________

:BAHIAESTAGIO
color f2
start chrome --incognito "https://bahiaestagios.com.br/" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : 
echo    senha :  
echo.
echo    obs : Criar conta
echo.
pause
goto P2

__________________________________________

:BNE
color f2
start chrome --incognito "https://id-pf-sts.bne.com.br/RegisterSimplified" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Ecld%
echo    senha : %Sns%
echo.
pause
goto P2

__________________________________________

:COELBA
color f2
start chrome --incognito "https://servicos.neoenergiacoelba.com.br/area-logada/Paginas/login.aspx" 
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Eedz%
echo    senha : %Snsl%
echo.
pause
goto P2

__________________________________________

:HOTMART
color 5F
start chrome --incognito "https://sso.hotmart.com/login"
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Eedz%
echo    senha : %Snls%
echo.
pause
goto P2

__________________________________________

:DID
color F0
start chrome --incognito ""
cls
echo.
echo    CREDENCIAIS
echo.
echo    email : %Eedz%
echo    senha : %Snls%
echo.
pause
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
