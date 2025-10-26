@echo off
chcp 65001 >nul
color 3
cls

:main_menu
cls
echo ╔═══════════════════════════════════════════════╗
echo ║ Multi-Tool Dashboard ║
echo ║ ║
echo ║ 1. start discord ║
echo ║ 2. soon ║
echo ║ 3  get others IP (wifi ip) does not work ║
echo ║ 4. exit ║
echo ╚═══════════════════════════════════════════════╝
echo
set /p choice=start here:
if "%choice%"=="1" start C:\Users\caner\AppData\Local\Discord\app-1.0.9212/discord.exe
if "%choice%"=="4" exit 
if "%choice%"=="2" start "" "dds"