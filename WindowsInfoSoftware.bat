@echo off
title Windows Information Software 1.00 (by roamn2)
:main
cls
echo    Windows Informations Software 1.00
echo                             by roamn2
echo.
echo.
echo       PRESS A KEY TO START COLLECTING INFORMATIONS ABOUT YOUR WINDOWS COMPUTER...
pause>nul
cls
echo COLLECTING INFORMATIONS.
ping -n 2 0.0.0.0 >nul
cls
echo COLLECTING INFORMATIONS..
ping -n 2 0.0.0.0 >nul
cls
echo COLLECTING INFORMATIONS...
ping -n 2 0.0.0.0 >nul
cls
echo COLLECTING INFORMATIONS.
ping -n 2 0.0.0.0 >nul
cls
echo COLLECTING INFORMATIONS..
ping -n 2 0.0.0.0 >nul
cls
echo COLLECTING INFORMATIONS...
ping -n 2 0.0.0.0 >nul
cls
echo COLLECTING INFORMATIONS.
ping -n 2 0.0.0.0 >nul
cls
echo COLLECTING INFORMATIONS..
ping -n 2 0.0.0.0 >nul
cls
echo COLLECTING INFORMATIONS...
ping -n 2 0.0.0.0 >nul
cls
echo.
echo Username: %username%
echo Operating System: %os%
echo.
echo STEP 2: EXECUTE COMMAND: "systeminfo"
systeminfo
echo.
echo STEP 3: EXECUTE COMMMAND: "ipconfig"
ipconfig
echo.
echo STEP 4: EXECUTE COMMMAND: "wmic cpu list full"
wmic cpu list full
echo.
echo STEP 5:  EXECUTE COMMAND: "start msinfo32"
start msinfo32
echo.
echo.
echo PRESS ANY KEY TO QUIT...
pause>nul
exit

