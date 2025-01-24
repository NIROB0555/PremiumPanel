@echo off
color 0A
title Internet Optimization Tool by Black Cheat

:menu
cls
echo =========================================
echo        Internet Optimization Tool
echo             Made By Black Cheat
echo =========================================
echo.
echo 1. Clear DNS Cache for Lower Ping
echo 2. Exit
echo.
set /p choice="Enter your choice (1-2): "

if "%choice%"=="1" goto cleardns
if "%choice%"=="2" goto exit
echo Invalid choice. Please try again.
pause
goto menu

:cleardns
cls
echo Clearing DNS Cache for Lower Ping...
ipconfig /flushdns
echo.
echo DNS Cache successfully cleared!
pause
goto menu

:exit
cls
echo Thank you for using the tool!
pause
exit
