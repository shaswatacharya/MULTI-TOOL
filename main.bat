@echo off
title MULTITOOL - Cyber
chcp 65001 >nul
cls
color 0a
goto banner

:banner
echo.
echo.

echo [91m    ███╗   ███╗██╗   ██╗██╗  ████████╗██╗   ████████╗ ██████╗  ██████╗ ██╗     
echo [91m    ████╗ ████║██║   ██║██║  ╚══██╔══╝██║   ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo [93m    ██╔████╔██║██║   ██║██║     ██║   ██║█████╗██║   ██║   ██║██║   ██║██║     
echo [93m    ██║╚██╔╝██║██║   ██║██║     ██║   ██║╚════╝██║   ██║   ██║██║   ██║██║     
echo [91m    ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║      ██║   ╚██████╔╝╚██████╔╝███████╗
echo [91m    ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝      ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo [93m                                                                - By Shaswat         
echo.                                                                 
echo.


echo [92m
set /p user=ID: 
echo.
set /p pass=Pass: 
echo.

if "%user%"=="batch" if "%pass%"=="batch" goto success

echo [92m[!] Invalid Login. Please try again... [!]
pause
goto menu

:success
title Multi Tool - Currently Logged in as [%user%]
cls
echo.
echo [92m╔═══════════════════════════════════════════════╗
echo ║                                               ║
echo ║        1 - MY GITHUB                          ║
echo -                                               -
echo ║        2 - Credits                            ║
echo ║                                               ║
echo ╚═══════════════════════════════════════════════╝
echo.

set /p a=Select an option [%user%]: 
if "%a%"=="1" goto one
if "%a%"=="2" goto two

echo [!] Invalid Choice. Please try again... [!]
pause
goto success

:one
start https://github.com/shaswatacharya
goto success

:two
cls
echo [92mJust Beta Testing - Shaswat
timeout 2 >nul
pause
goto success
pause
