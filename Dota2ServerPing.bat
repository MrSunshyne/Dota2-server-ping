@echo off
color A
title Dota 2 Ping -n 2 Servers
 
:start
echo Welcome, %USERNAME%
echo.This script was written by Mr.Sunshyne for MRU gamers.
echo.
echo What would you like to do?
echo.
echo 1. Ping all the Dota2 Servers.
echo 2. SE Asia
echo 3. Russia
echo 4. Luxembourg
echo 5. Watch the world burn.
echo 0. Quit
echo.
echo.Written by Mr.Sunshyne for MRU gamers.
echo.
set /p choice="So what's it gonna be? : "
if "%choice%"=="1" goto checktheping
if "%choice%"=="2" goto checksea
if "%choice%"=="3" goto checkrussia
if "%choice%"=="4" goto checklux
if "%choice%"=="5" goto burnworld
if "%choice%"=="0" exit
echo Invalid choice: %choice%
echo.
pause
cls
goto start

:checksea
echo.
echo -------------------------------------------------------------
echo Ping Check Starting. Un petit patience.
echo -------------------------------------------------------------
echo.
echo -------------------------------------------------------------
echo + Old Sea
echo -------------------------------------------------------------
ping -n 2 103.28.54.1
echo.
echo _____________________________________________________________
echo.
echo -------------------------------------------------------------
echo + New Sea
echo -------------------------------------------------------------
ping -n 2 103.10.124.1
echo.
echo _____________________________________________________________
pause
cls
goto start


:checkrussia
echo -------------------------------------------------------------
echo + Stockholm : Russia
echo -------------------------------------------------------------
ping -n 2 146.66.156.2
echo.
echo _____________________________________________________________
pause
cls
goto start

:checklux
echo -------------------------------------------------------------
echo + Luxembourg : Eu West
echo -------------------------------------------------------------
ping -n 2 146.66.152.1
echo.
echo _____________________________________________________________
pause
cls
goto start

:checktheping
echo.
echo -------------------------------------------------------------
echo Ping Check Starting. Un petit patience.
echo -------------------------------------------------------------
echo.
echo -------------------------------------------------------------
echo + Old Sea
echo -------------------------------------------------------------
ping -n 2 103.28.54.1
echo.
echo _____________________________________________________________
echo.
echo -------------------------------------------------------------
echo + New Sea
echo -------------------------------------------------------------
ping -n 2 103.10.124.1
echo.
echo _____________________________________________________________
echo.
echo -------------------------------------------------------------
echo + US West
echo -------------------------------------------------------------
ping -n 2 192.69.96.1
echo.
echo _____________________________________________________________
echo.
echo -------------------------------------------------------------
echo + US East
echo -------------------------------------------------------------
ping -n 2 208.78.164.1
echo.
echo _____________________________________________________________
echo.
echo -------------------------------------------------------------
echo + Luxembourg : Eu West
echo -------------------------------------------------------------
ping -n 2 146.66.152.1
echo.
echo _____________________________________________________________
echo.
echo -------------------------------------------------------------
echo + Austria : Eu East
echo -------------------------------------------------------------
ping -n 2 146.66.155.1
echo.
echo _____________________________________________________________
echo.
echo -------------------------------------------------------------
echo + Stockholm : Russia
echo -------------------------------------------------------------
ping -n 2 146.66.156.2
echo.
echo _____________________________________________________________
echo.
echo -------------------------------------------------------------
echo + South America
echo -------------------------------------------------------------
ping -n 2 209.197.29.2
echo.
echo _____________________________________________________________
echo.
echo -------------------------------------------------------------
echo + South Africa
echo -------------------------------------------------------------
ping -n 2 152.111.192.2
echo.
echo _____________________________________________________________
echo.Scroll up.. Check the 'average' for each of the results.
echo.Use your brain to decide which is the best.
echo.
pause
cls
goto start

:burnworld
echo.Please wait. The Asgards are coming.
pause

