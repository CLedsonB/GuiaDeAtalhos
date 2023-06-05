@echo off
echo ---CONFIGs INICIAIS---
chcp 65001
if "%1" neq "" goto %1
title Atalhos Jobs
setlocal

set "Ecld=cledsonborgesdossantos@gmail.com"
set "Eedz=edzzon2@gmail.com"
set "Sn=34012348"
set "Sns=34012348@!"
set "Snsl=34012348@!a"
set "Snls=34012348a@!"

goto INICIO

:INICIO
mode con:cols=50 lines=30
color 02
cls
echo.
echo         ___ SITES ESTÁGIOS / JOBS ___
echo.
echo.
echo.
echo.         Digite um dos valores abaixo:
echo.
echo.        1 - INFOJOBS
echo.        2 - INDEED
echo.        3 - GLASSDOOR
echo.        4 - LINKEDIN
echo.        5 - NUBE
echo.        6 - OLX
echo.        7 - 99FREELAS
echo.        8 - UPWORK
echo.        9 - IEL
echo.        10 - VAGAS
echo.        11 - BAHIAESTAGIO
echo.        12 - BNE
echo.        13 - COELBA
echo.
set /p opc=. : 

if %opc% == 1 goto INFOJOBS
if %opc% == 2 goto INDEED
if %opc% == 3 goto GLASSDOOR
if %opc% == 4 goto LINKEDIN
if %opc% == 5 goto NUBE
if %opc% == 6 goto OLX
if %opc% == 7 goto 99FREELAS
if %opc% == 8 goto UPWORK
if %opc% == 9 goto IEL
if %opc% == 10 goto VAGAS
if %opc% == 11 goto BAHIAESTAGIO
if %opc% == 12 goto BNE
if %opc% == 13 goto COELBA
 
if %opc% gtr 13 goto cmd_start_errornum.bat
if %opc% lss 1 goto cmd_start_errornum.bat

:INFOJOBS
color 17
start chrome --incognito "https://www.infojobs.com.br/"
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Eedz%
echo.    senha : %Sns%
pause
goto P2

:INDEED
color 71
start chrome --incognito "https://br.indeed.com/" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Eedz%
echo.    senha : %Sn%
echo.
echo.  obs: atualizar curriculo
pause
goto P2

:GLASSDOOR
color 21
start chrome --incognito "https://www.glassdoor.com.br/" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Eedz%
echo.    senha : %Sns%
echo.
echo.    obs : atualizar curriculo
pause
goto P2

:LINKEDIN
color 12
start chrome --incognito "https://www.linkedin.com/" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Ecld%
echo.    senha : %Sns%
pause
goto P2

:NUBE
color 70
start chrome --incognito "https://www.nube.com.br/login/login_geral" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Ecld%
echo.    senha : %Snsl%
pause
goto P2

:OLX
color 5a
start chrome --incognito "https://conta.olx.com.br/acesso" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Ecld%
echo.    senha :  
pause
goto P2

:99FREELAS
color 97
start chrome --incognito "https://www.99freelas.com.br/login" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Eedz%
echo.    senha : %Sns%
pause
goto P2

:UPWORK
color 7a
start chrome --incognito "https://www.upwork.com/ab/account-security/login" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : edzzon2@gmail.com 
echo.    senha : 34012348a@!
echo.    palavra-chave : calhambeque
pause
goto P2

:IEL
color 14
start chrome --incognito "https://sis.fieb.org.br/iel/sge_estudante/Default.aspx" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    cpf   : 859.321.455-01
echo.    senha : 34012348
pause
goto P2

:VAGAS
color af
start chrome --incognito "https://www.vagas.com.br/login-candidatos" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Ecld%
echo.    senha :  
pause
goto P2

:BAHIAESTAGIO
color f2
start chrome --incognito "https://bahiaestagios.com.br/" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : 
echo.    senha :  
echo.
echo.    obs : Criar conta
pause
goto P2

:BNE
color f2
start chrome --incognito "https://id-pf-sts.bne.com.br/RegisterSimplified?ReturnUrl=%2Fconnect%2Fauthorize%2Fcallback%3Fclient_id%3Dbne_web%26redirect_uri%3Dhttps%253A%252F%252Floginpf.bne.com.br%252Fsignin-oidc%26response_type%3Dcode%2520id_token%26scope%3Dopenid%2520profile%2520email%2520phone_number%2520cpf%2520birthdate%2520vagas_core_api%2520curriculo_api%26response_mode%3Dform_post%26nonce%3D638215247301923762.NDg3OTAyODItN2NmOC00ZWI3LTk3MzktMzk0Njk0YzEyOTE3MjkzZTM3ZTAtNTQyNy00YzRkLWJmY2ItZDkyYTQ1NzU4M2Ey%26state%3DCfDJ8GtrDqhMfmBPqBN448fOdl5rBzlgpxtesZKrG_Oe7yYpMUyAcT5wNuwUf1SdPTa0Hbnk_l557BhDg0wkpudCkec9R6-tSAEbbSzXkKbo-c-EtuSaUIe7198Y4ao9pB7HIs6KwSoevYpzIDicJmsboFh-_elXRLanL9ZgwYsnY6RbtIQF0T9QCZm2tERmwmi3uI18VSi9B1HZ0Xob_ELOh3sn9Eexe2Y9_l5c1a_dgTabnZLNGiB5NH7lH2OXWP8-VZMrJLVx_nDoljyNpsLzIhrh1kwswoulh92mpIdwmdOMqQDQNEwoXKwi-uvbWRTGDrya3wgLgQvGdvZuIWUVEeTVT4sBd78yvTmupFMRvltA%26x-client-SKU%3DID_NETSTANDARD2_0%26x-client-ver%3D5.5.0.0" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Ecld%
echo.    senha : 34012348@!
pause
goto P2

:COELBA
color f2
start chrome --incognito "https://servicos.neoenergiacoelba.com.br/area-logada/Paginas/login.aspx" 
cls
echo.
echo.    CREDENCIAIS
echo.
echo.    email : %Eedz%
echo.    senha : 34012348@!a
pause
goto P2

:P2 
mode con:cols=50 lines=10 
cls 
echo. 
echo. 
echo.        Escolha uma das opções a seguir :
echo.
echo.     1 - Voltar ao Guia de Atalhos
echo.     2 - Voltar ao Atalhos Jobs
echo.     3 - Encerrar secção

set /p opc=.   : 
cls 
  
if %opc% == 1 goto cmd index.html && exit
if %opc% == 2 goto INICIO
if %opc% == 3 goto FIM

:FIM
exit
