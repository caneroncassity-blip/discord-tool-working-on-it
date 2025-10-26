@echo off
:: Enable ANSI escape codes for colors
echo.
echo [Enabling ANSI escape codes...]
for /f "tokens=2 delims=: " %%a in ('"prompt $E & for %%b in (1) do rem"') do set "ESC=%%a"

:: Set pink color (light magenta)
set "PINK=%ESC%[95m"
set "RESET=%ESC%[0m"

:: Title and welcome message
title Femboy Multi-Tool Menu
echo %PINK%Welcome to the Femboy Multi-Tool Menu!%RESET%
echo %PINK%Choose an option below to get started:%RESET%

:menu
cls
echo %PINK%=========================================%RESET%
echo %PINK%          Femboy Multi-Tool Menu         %RESET%
echo %PINK%=========================================%RESET%
echo %PINK%1.%RESET% Check System Info
echo %PINK%2.%RESET% Open Notepad
echo %PINK%3.%RESET% Display Current Date and Time
echo %PINK%4.%RESET% Exit
echo %PINK%=========================================%RESET%
set /p choice=Enter your choice (1-4): 

if "%choice%"=="1" goto sysinfo
if "%choice%"=="2" goto notepad
if "%choice%"=="3" goto datetime
if "%choice%"=="4" goto exit
echo %PINK%Invalid choice, please try again.%RESET%
pause
goto menu

:sysinfo
cls
echo %PINK%Fetching system information...%RESET%
systeminfo | more
pause
goto menu

:notepad
cls
echo %PINK%Opening Notepad...%RESET%
start notepad
pause
goto menu

:datetime
cls
echo %PINK%The current date and time is:%RESET%
echo %PINK%=========================================%RESET%
echo %PINK% %date% %time% %RESET%
echo %PINK%=========================================%RESET%
pause
goto menu

:exit
cls
echo %PINK%Thank you for using the Femboy Multi-Tool Menu!UWU%RESET%
echo %PINK%Have a fabulous day:3!%RESET%
pause
exit