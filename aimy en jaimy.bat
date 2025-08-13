echo
REM    SETUP
@echo off
TITLE aimy+jaimy
color 0f
mode con cols=80 lines=25
chcp 65001 >nul
cls

CALL :LOGO 
echo] 
echo]
echo valorant account 1
echo valorant account 2 
echo]
SET selection=
SET /p selection=

IF /I '%selection%'=='1' Goto acc1
IF /I '%selection%'=='1' Goto acc2

:acc1
echo |set /p=acc1user:password|clip
cls
Call :LOGO
echo valorant account 1 [credentails copied]
ping localhost -n 2 >nul 
exit /b 

:acc2
echo |set /p=acc2user:password|clip
cls
Call :LOGO
echo valorant account 2 [credentails copied]
ping localhost -n 2 >nul 
exit /b 

















[{91m




REM     LOGO


:LOGO


@echo      █████  ██ ███    ███ ██    ██     ███████ ███    ██          ██  █████  ██ ███    ███ ██    ██ 
@echo     ██   ██ ██ ████  ████  ██  ██      ██      ████   ██          ██ ██   ██ ██ ████  ████  ██  ██  
@echo     ███████ ██ ██ ████ ██   ████       █████   ██ ██  ██          ██ ███████ ██ ██ ████ ██   ████   
@echo     ██   ██ ██ ██  ██  ██    ██        ██      ██  ██ ██     ██   ██ ██   ██ ██ ██  ██  ██    ██    
@echo     ██   ██ ██ ██      ██    ██        ███████ ██   ████      █████  ██   ██ ██ ██      ██    ██    
                                                                                            
                                                                                              
  