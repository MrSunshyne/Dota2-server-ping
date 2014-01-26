@echo off
color A
title Dota 2 Ping -n 2 Servers
 
:start
echo Welcome, %USERNAME%
echo.This script was written by Mr.Sunshyne for MRU gamers.
echo.Last Update : 26/01/2014
echo.Version 0.3
echo.
echo What would you like to do?
echo.
echo 1. Ping all the Dota2 Servers.
echo 2. SEA - South East Asia
echo 3. Russia
echo 4. Luxembourg
echo 5. Luxembourg
echo 6. Luxembourg
echo 7. Luxembourg
echo 8. Luxembourg	
echo 0. Quit
echo.
echo.Written by Mr.Sunshyne for MRU gamers.
echo.
set /p choice="Soo what's it gonna be? : "
if "%choice%"=="1" goto checkallping goto backtomain
if "%choice%"=="2" goto checksea
if "%choice%"=="3" goto checksyd
if "%choice%"=="4" goto checkrussia
if "%choice%"=="5" goto checkvie
if "%choice%"=="6" goto checksa
if "%choice%"=="7" goto checklux
if "%choice%"=="8" goto burnworld
if "%choice%"=="0" exit
echo Invalid choice: %choice%
echo.
pause
cls
goto start

:backtomain
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
echo + Sea ( South East Asia Server 1)
echo -------------------------------------------------------------
ping -n 2 sgp-1.valve.net
echo.
echo _____________________________________________________________
echo -------------------------------------------------------------
echo + Sea ( South East Asia Server 2)
echo -------------------------------------------------------------
ping -n 2 sgp-2.valve.net
echo.
echo _____________________________________________________________



:checksyd
echo -------------------------------------------------------------
echo + Australia : Sydney
echo -------------------------------------------------------------
ping -n 2 syd.valve.net
echo.
echo _____________________________________________________________
pause
cls
goto start

:checkrussia
echo -------------------------------------------------------------
echo + Stockholm : Russia
echo -------------------------------------------------------------
ping -n 2 sto.valve.net
echo.
echo -------------------------------------------------------------
echo + Russia 2 (Stockholm)
echo -------------------------------------------------------------
ping -n 2 185.25.180.1
echo.
echo _____________________________________________________________
pause
cls
goto start

:checkvie
echo -------------------------------------------------------------
echo + Europe East : Vienna
echo -------------------------------------------------------------
ping -n vie.valve.net
echo.
echo _____________________________________________________________
pause
cls
goto start

:checksa
echo -------------------------------------------------------------
echo + South Africa 1 : Cape Town
echo -------------------------------------------------------------
ping -n cpt-1.valve.net
echo.
echo _____________________________________________________________
echo -------------------------------------------------------------
echo + South Africa 2 : Cape Town
echo -------------------------------------------------------------
ping -n 197.80.200.1
echo.
echo _____________________________________________________________
echo -------------------------------------------------------------
echo + South Africa 3 : Johannesburg
echo -------------------------------------------------------------
ping -n 196.38.180.1
echo.
echo _____________________________________________________________
pause
cls
goto start

:checklux
echo -------------------------------------------------------------
echo + Europe West 1 : Luxembourg
echo -------------------------------------------------------------
ping -n 2 lux.valve.net
echo.
echo _____________________________________________________________
echo -------------------------------------------------------------
echo + Europe West 2 : Luxembourg
echo -------------------------------------------------------------
ping -n 2 146.66.158.1
echo.
echo _____________________________________________________________
pause
cls
goto start

:checkallping
goto checksea
goto checksyd
goto checkrussia
goto checkvie
goto checksa
goto checklux
goto burnworld
cls
goto start

:burnworld
echo.Please wait. The Asgards are coming.
pause

