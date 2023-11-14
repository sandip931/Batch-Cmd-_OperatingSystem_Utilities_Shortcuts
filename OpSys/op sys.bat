@echo off
color a
mode con: cols=82 lines=25
	


set /p is=Enter password:
if %is%==******** (
    goto mgs
) else (
    cls
    echo ACCESS DENEAD ERROR = 2200
    pause >nul 
    EXIT
	)

:mgs
if exist user.bat (GOTO msg) else (goto llo)

:llo
set /p opopo=enter your name :
echo msg * welcome user :: %opopo%>> user.bat
echo exit >>user.bat

:msg
::CAN BE USED :: ping localhost -n 3 >nul
if exist user.bat ( 
start user.bat)




:MAIN 
cls
echo                                                              BY -SANDIP PAUDEL©® 
echo.
echo.
echo.
echo          **************************             **********************
echo          *     MANUAL SETTING     *             *       GAMES        *
echo          **************************             **********************
echo          * 1 - open               *             **********************
echo          * 2 - calculator         *             * tic- tic_tac_toe   *
echo          * 3 - shutdown           *             **********************
echo          * 4 - restart            *
echo          * 5 - file folder maker  *
echo          * 6 - network set        *         
echo          * 7 -  find ip adress    *
echo          * 8 - database program   *
echo          * Q -  EXIT/QUIT         *
echo          **************************
set "arp= "
set /p arp=choose:
		if %arp%==1 (goto 1)
		if %arp%==2 (goto 2)
		if %arp%==3 (goto 3)
		if %arp%==4 (goto 4)
		if %arp%==5 (goto 5)
		if %arp%==6 (goto 6)
		if %arp%==7 (goto 7)
		if %arp%==8 (goto 8)
		if %arp%==9 (goto 9)
	    
		 if %arp%==Q   (goto q)
		 if %arp%==TIC (goto tic)
		 if %arp%==S   (goto s)
		
		if %arp%==q   (goto q)
		if %arp%==s   (goto s)
        if %arp%==tic (goto tic) else (goto main)




:2
cls
start CALC
goto main 

:1
cls

 

::///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
:main2
cls
echo ===================================
echo 1.open setting related 
echo 2.open websites
echo 3.open softwares / tools
echo 0.MAIN MENU
echo ===================================


		set /p sdf=Enter your choice (_):
		if %sdf%==1 ( goto h1 )
		if %sdf%==2 ( goto h2 )
		if %sdf%==0 (goto 0)
		if %sdf%==3 ( goto h3 ) else (goto main2)













:h1
cls
echo #############################################
echo #  1.DirectX Dignostic Tool                 #
echo #  2.Disk Clean UTILITY                     #
echo #  3.Disk Managment                         #
echo #  4.Background setting                     #
echo #  5.sounds                                 #
echo #  6.control_pannel                         #
echo #  0=main menu                              #
echo #############################################
echo.
set "o0=ahhajdjhjasd"
		set /p o0=Choose one:
	if %o0%==1 (goto st1)
	if %o0%==2 (goto st2)
	if %o0%==3 (goto st3)
	if %o0%==4 (goto st4)
	if %o0%==5 (goto st5)
	if %o0%==6 (goto st6)
	if %o0%==0 (goto 0) else (goto h1)

:st1
cls
dxdiag
goto h1

:st2
cls
cleanmgr
goto h1

:st3
cls
diskgtm.msc
goto h1


:st4
cls
control desktop
goto h1

:st5
mmsys.cpl
goto h1

:st6
control
goto h1
		:st7

		goto h1
					::finishing of setting menues




:h3
cls
echo *************************************************
echo        1.NOTEPAD
echo        2.CHROME
echo        3.EXPLORER
echo        4.EXCEL
echo        5.POWERPNT
echo        6.SCREEN KEYBOARD
echo        7.paint
echo        0.main menu
echo *************************************************
set ko="///////"
set /p ko=Enter any of choice :
		if %ko%==1 (goto fp1)
		if %ko%==2 (goto fp2)
		if %ko%==3 (goto fp3)
		if %ko%==4 (goto fp4)
		if %ko%==5 (goto fp5)
		if %ko%==6 (goto fp6)
		if %ko%==0 (goto main) else (goto h3)




:fp1
start NOTEPAD
goto h3

::""""""""""

:fp2
start CHROME
goto h3

::""""""""""

:fp3
start EXPLORER
goto h3
::''''
:fp4
start EXCEL.exe
goto h3
::""""""""""

:fp5
start POWERPNT
goto h3

:fp6
osk
goto h3









::setting the value and codes of websites open menus ////
:h2
cls
echo -------------------------------------------
echo -              1.youtube                  -
echo -              2.Google                   -
echo -              3.Drive                    -
echo -              4.Facebook                 -
echo -              0.MAIN MENU                -
echo -------------------------------------------

set "hpo=2039810"
set /p hpo=Enter your choice :

		if %hpo%==1 (goto hp1)
		if %hpo%==2 (goto hp2)
		if %hpo%==3 (goto hp3)
		if %hpo%==4 (goto hp4)
		if %hpo%==0 (goto 0) else (goto h2)
		
		
		
:hp1
start https://www.youtube.com
goto h2

	:hp2
	start https://www.google.com
	goto h2
:hp3
	start https://www.drive.com
	goto h2

:hp4

	start https://www.facebook.com
	goto h2

::: finishing all the setting within websites open menues //// 




		

		
		




::finishing of (open value)


::///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


 :3
CLS
shutdown -s -t 3 -c "THANK FOR SHUTDOWN TH COMPUTER 
MSG * SHUTTINGDOWN 
EXIT


 :4
CLS
shutdown -R -t 3 -c "RESTARTING!!! 
MSG * RESTARTING
EXIT


::::::::::::::::::::}



 :5
CLS

goto main 



 :6
CLS
echo    -----------------------------
echo    -   1.Enternet access       -
echo    -   2.NO Enternet access    -
echo    -   0.main menu             -
echo    -----------------------------
::making conditional statement for the betterment of program 
		set "jpe=0003567"
	set /p jpe=Choose:


	if %jpe%==1 (goto fr1)
	if %jpe%==2 (goto fr2)
	if %jpe%==0 (goto 0) else (goto 6)










:fr1
cls
ipconfig /renew
goto 6 

	:fr2
	cls
	ipconfig /release
	goto 6


:s
start snake.bat
goto main


:tic
start TICTAC.bat
goto main

:7
cls
echo            --------------------------------
echo                     HOW TO USE 
echo            --------------------------------
echo.
echo.
echo        *steps*    *what to do*  *thanks for supporting*
echo.
echo.
echo          1.first enter the exact name of websites
echo          2. {e.g(www.google.com ,www.youtube.com)}
echo          3. press enter (Result will shown to you)
echo.
echo.
echo               press enter to continue .....
pause >nul
cls
	set /p com=enter the website to find ip adress eg.www.google.com : 
	ping %com%
	pause >nul
goto 0







:8
start database

	::setting the looping variable to give the static value to main (looping){}

		:0
		goto main 


	::setting the looping variable to give the static value to main (looping){} 





:Q
exit











 





















