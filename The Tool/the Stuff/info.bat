@echo off
:sysinfo
cls
echo %PINK%Fetching system information...%RESET%
systeminfo | more
TIMEOUT /t 300000 /nobreak
