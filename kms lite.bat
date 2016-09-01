@echo off
title Windows 10 All in One Kms Lite Secure - Nullptr Crack Team
color 1f
mode con: cols=90 lines=40

:DetectWindows
cls
set SYSTEMID=
set WINVER=
set OFFICECHECK=No Office installation detected
set PF=
set custom=
set port=1688
goto productname

:productname
reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductName | find "Windows 10" >nul
if "%ERRORLEVEL%" == "0" set SYSTEMID=Windows 10&goto editionid3

if "%SYSTEMID%" == "" set SYSTEMID=No Compatible OS Found&goto next

:editionid1
reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Server Standard" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Server Standard

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Datacenter" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Datacenter

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Essentials" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Essentials
goto next

:editionid2
reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Professional" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Professional

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "ProfessionalWMC" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=ProfessionalWMC

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Enterprise" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Enterprise

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Core" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Core

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Core N" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Core N

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "CoreSingleLanguage" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Core Single Language

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Professional N" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Professional N

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Enterprise N" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Enterprise N
goto next

:editionid3
reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Enterprise" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Enterprise

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Professional" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Professional

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Education" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Education

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Enterprise 2015 LTSB" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Enterprise 2015 LTSB

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Professional N" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Professional N

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Enterprise N" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Enterprise N

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Education N" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Education N

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Enterprise 2015 LTSB N" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Enterprise 2015 LTSB N

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Home" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Home

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Home N" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Home N

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Home Single Language" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Home Single Language

reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID | find "Home Country Specific" >nul
if "%ERRORLEVEL%" == "0" SET WINVER=Home Country Specific
goto next

:next
If Exist "%installdir%\Program Files (x86)\Microsoft Office\Office15\OSPP.vbs" (
set OFFICECHECK=Activate Office 2013
set office=Office 2013
set PF=alternative
)

If Exist "%installdir%\Program Files\Microsoft Office\Office15\OSPP.vbs" ( 
set OFFICECHECK=Activate Office 2013
set office=Office 2013
set PF=normal

:menu
title Windows 10 All in One Kms Lite Secure - Javad ( nullptr.space )
color 1f
cls
ECHO.
ECHO 1 - Activate Your %SYSTEMID% %WINVER%
ECHO 2 - Uninstall Activate
ECHO 3 - Show Full Information Your License Activate
ECHO 4 - Exit
echo.
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO act
IF %M%==2 GOTO unact
IF %M%==3 GOTO info
IF %M%==4 GOTO exit

echo '%M%' is not valid
ping localhost -n 2 >Nul

goto menu
:act
title Windows Is Activating...
color 3f
cls
if "%SYSTEMID%" == "Windows 10" (
if "%WINVER%" == "Enterprise" set KEY=NPPR9-FWDCX-D2C8J-H872K-2YT43
if "%WINVER%" == "Professional" set KEY=W269N-WFGWX-YVC9B-4J6C9-T83GX
if "%WINVER%" == "Education" set KEY=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
if "%WINVER%" == "Enterprise 2015 LTSB" set KEY=WNMTR-4C88C-JK8YV-HQ7T2-76DF9
if "%WINVER%" == "Professional N" set KEY=MH37W-N47XK-V7XM9-C7227-GCQG9
if "%WINVER%" == "Enterprise N" set KEY=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
if "%WINVER%" == "Education N" set KEY=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
if "%WINVER%" == "Enterprise 2015 LTSB N" set KEY=2F77B-TNFGY-69QQF-B8YKP-D69TJ
if "%WINVER%" == "Home" set KEY=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
if "%WINVER%" == "Home N" set KEY=3KHY7-WNT83-DGQKR-F7HPR-844BM
if "%WINVER%" == "Home Single Language" set KEY=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
if "%WINVER%" == "Home Country Specific" set KEY=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
)

cscript.exe /nologo %WINDIR%\System32\slmgr.vbs /ipk %KEY%
cscript.exe /nologo %WINDIR%\System32\slmgr.vbs /skms 176.31.45.51
cscript.exe /nologo %WINDIR%\System32\slmgr.vbs /ato
echo.
cscript.exe /nologo %WINDIR%\System32\slmgr.vbs /xpr
echo.
pause
goto menu


:unact
title Please Wait For uninstalling...
color 5f
cls
cscript.exe /nologo %WINDIR%\System32\slmgr.vbs /ckms
cscript.exe /nologo %WINDIR%\System32\slmgr.vbs /upk
cscript.exe /nologo %WINDIR%\System32\slmgr.vbs /rearm
echo.
echo.
echo.
echo for Complete this Process need Restart , Press Enter or any key for restart system.
echo.
pause
timeout /t 5
SHUTDOWN -r -t 5
echo.
goto menu

:info
title License Information
color 4f
cls
cscript.exe /nologo %WINDIR%\System32\slmgr.vbs /dlv
echo.
cscript.exe /nologo %WINDIR%\System32\slmgr.vbs /xpr
echo.
pause.
echo.
goto menu
