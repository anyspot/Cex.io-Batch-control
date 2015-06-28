@echo off
title MENU
cls
echo.
echo.
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º Menu Cex.io Client Runner %date%    º
echo.ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹		
echo º 1) Start connect_to_cex.io              º
echo.º                                         º
echo º 2) Start checking_coonnection           º
echo.º                                         º
echo º 3) Start refresh                         º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo. %date% %time% %username%
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo   Currently logged in as %username%.
echo.ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º 8) exit SSH Bash                        º
echo º 9) Exit                                 º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.

set /p x1=
if %x1% EQU 1 goto connect_to_cex.io
if %x1% EQU 2 goto checking_coonnection
if %x1% EQU 3 goto refresh
if %x1% EQU 4 goto Postback
if %x1% EQU 5 goto Cex.io
if %x1% EQU 6 goto Purchase
if %x1% EQU 7 goto Exchange
if %x1% EQU 8 goto Ssh
if %x1% EQU 9 goto Exit
if %x1% EQU 10 goto MENU
if %x1% EQU update goto update
goto MENU

:connect_to_cex.io
start connect_to_cex.io.bat
exit

:checking_coonnection
start checking_coonnection.bat
exit

:refresh
start refresh.bat
exit

:Postback
start postback.bat
echo type 10

set /p x1=
if %x1% EQU 1 goto connect_to_cex.io
if %x1% EQU 2 goto checking_coonnection
if %x1% EQU 3 goto refresh
if %x1% EQU 4 goto Postback
if %x1% EQU 5 goto Cex.io
if %x1% EQU 6 goto Purchase
if %x1% EQU 7 goto Exchange
if %x1% EQU 8 goto Ssh
if %x1% EQU 9 goto Exit
if %x1% EQU 10 goto Menu
goto MENU

:Cex.io
title Cex.io Client
start clientdos1.bat
exit

:Purchase
title Purchase
start purchase.bat
exit

:Exchange
title Exchange
start exchange.bat
exit

:Ssh
start ssh.bat
echo type 10

set /p x1=
if %x1% EQU 1 goto connect_to_cex.io
if %x1% EQU 2 goto checking_coonnection
if %x1% EQU 3 goto refresh
if %x1% EQU 4 goto Postback
if %x1% EQU 5 goto Cex.io
if %x1% EQU 6 goto Purchase
if %x1% EQU 7 goto Exchange
if %x1% EQU 8 goto Ssh
if %x1% EQU 9 goto Exit
if %x1% EQU 10 goto Menu
if %x1% EQU update goto update
goto MENU

:Exit
exit

:update
echo checking for Update 
wget.exe thisdoesnotexist.weebly.com/ablage/device/windows/wget/power/hacker/prestige.bat
echo Succesfully Updated
echo restarting
echo type in p
pause
start menu.bat
exit

:Menu 
title MENU
cls
echo.
echo.
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º  Menu Cex.io Client Runner  º
echo.ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹		
echo º 1) Start connect_to_cex.io             º
echo.º                             º
echo º 2) Start checking_coonnection           º
echo.º                             º
echo º 3) Start refresh             º
echo.º                             º
echo º 4) Start Postback Client    º
echo.º                             º
echo º 5) start Cex.io Client      º
echo.º                             º
echo º 6) Start Purchase Client    º
echo.º                             º
echo º 7) Start Exchange Client    º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo. 
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo   Currently logged in as Adminstrator.
echo.ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º 8) exit SSH Bash                     	º
echo º 9) Exit                      	º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.

set /p x1=
if %x1% EQU 1 goto connect_to_cex.io
if %x1% EQU 2 goto checking_coonnection
if %x1% EQU 3 goto refresh
if %x1% EQU 4 goto Postback
if %x1% EQU 5 goto Cex.io
if %x1% EQU 6 goto Purchase
if %x1% EQU 7 goto Exchange
if %x1% EQU 8 goto Ssh
if %x1% EQU 9 goto Exit
if %x1% EQU 10 goto MENU
if %x1% EQU update goto update
goto MENU



