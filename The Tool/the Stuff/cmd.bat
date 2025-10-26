@echo off 
:: Extract and display the IPv4 address
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr "IPv4"') do (
set ip=%%a
)
:: Trim leading spaces and display the result
set ip=%ip:~1%
echo Your IP Address is: %ip%