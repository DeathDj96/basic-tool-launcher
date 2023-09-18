@echo off
color 0c
title mode tools

:menu
cls
echo =============================================
echo / Wellcome To OG XBOX Moding Tools Launcher \
echo =============================================
echo.
echo ====================
echo / CHOOSE A WEBSITE \
echo ====================
echo.
echo 1) Rocky5 Xbox-Softmodding-Tool
echo.
echo 2) rocky5 extras disc
echo.
echo 3) FATXplorer
echo.
echo 4) WinSCP
echo.
echo 5) XBOX Extract-xiso portable
echo.
echo 6) Img Burn
echo.
echo 7) Xbox Offline Xbox Live Downloadable Content [DLC] Installers
echo.
echo 8) Insignia.Live.Connect
echo.
echo 9) Download The Insignia Assistant
echo.
echo
set /p input=Enter value:

if %input% == 1 goto A
echo.
echo
if %input% == 2 goto B
echo.
echo
if %input% == 3 goto C
echo.
echo
if %input% == 4 goto D
echo.
echo
if %input% == 5 goto E
echo.
echo
if %input% == 6 goto F
echo.
echo
if %input% == 7 goto G
echo.
echo
if %input% == 8 goto H
echo.
echo
if %input% == 9 goto I
echo
sorry %input% is not a correct value
pasue
goto MENU

:A 
@start /min cmd /c "start" https://github.com/Rocky5/Xbox-Softmodding-Tool#download-prebuilt-versions-download
EXIT
ECHO.
:B 
@start /min cmd /c "start" https://drive.google.com/drive/folders/1Gs_yYVotDxAxtHZeHUVr_ts7KeMgqEmQ
EXIT
ECHO.
:C 
@start /min cmd /c "start" https://fatxplorer.eaton-works.com/download/
EXIT
ECHO.
:D 
@start /min cmd /c "start" https://winscp.net/eng/downloads.php
EXIT
echo.
:E
@start /min cmd /c "start" https://drive.google.com/file/d/154FKWGyYYBHvjkCYuQ8ZVe6eTLn1nK_L/view?usp=drive_link
EXIT
echo.
:F
@start /min cmd /c "start" https://download.imgburn.com/SetupImgBurn_2.5.8.0.exe
EXIT
echo.
:G
@start /min cmd /c "start" https://digiex.net/threads/xbox-offline-xbox-live-downloadable-content-dlc-installers.675/
EXIT
echo.
:H
@start /min cmd /c "start" https://insignia.live/connect
EXIT
echo.
:I
@start /min cmd /c "start" https://github.com/insignia-live/setup-assistant-release/releases/latest
EXIT
echo.
pause