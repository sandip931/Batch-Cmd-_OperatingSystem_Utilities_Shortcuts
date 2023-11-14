@echo off
cls
@mode con cols=80 lines=25
:a
msg * WELCOME TO THIS DATA BASE PROGRAMME$$$$
cls

	:menu
	color f0
	cls
	echo               --------------------
	echo               -     OPTIONS      -
	ECHO               --------------------
	echo               * 1.goto DATABASE  *
	echo               * 0.how to USE     *
	echo               ********************
	echo.
	echo.
	set /p help=Enter your choice:
	if %help%==1 (goto 098)
	if %help%==0 (goto helpme) else (goto menu)


::	/*if %gtx%==RANDOM.TXT {

::		COUT HELP 
::	} 


:098

:VARIABLE_player
color 5f 
:://*CREARING THE NON VOILATED DATA VARIABLE TO STORE to INCODE DATA*//
set "FS1=NAME"
SET "FS2=CLASS"
SET "FS3=ROLL NO"
SET "FS4=SECTION"
SET "FS5=REG NO"




cls
:Y
cls
:://creating the suitable environment for file name //? -- to be saved ?*
::for i =20(^34)-20%//initilaze loaded value and fix the size of console 

echo                                                                   -SANDIP
set /p hj=Enter the file name or previous file to edit : 
cls
:://making per frame as a rate in change in file data inloder = oo.ini//
md %hj%
cd %hj%

ECHO ------------------------------->>%hj%.doc
echo -MANUFACTURE DATE   :   %DATE%->>%hj%.doc
ECHO -MANUFACTURE TIME   :   %TIME%->>%hj%.doc
ECHO ------------------------------->>%hj%.doc

:X
CLS
ECHO                                                                   -SANDIP PAUDEL 

::IT is done for the variable to not giving incorrect order
::is changes the values of variables to deafult every time
set "A= "
set "B= "
set "C= "
set "D= "
set "E= "

SET /P A=%FS1%  :  
SET /P B=%FS2%  :
SET /P C=%FS3%  :
SET /P D=%FS4%  :
SET /P E=%FS5%  :
CLS

:://*HERE THESE VARIABLE ARE USED TO MAKE DATABASE //*
echo.>>%hj%.doc
echo.>>%hj%.doc
echo.>>%hj%.doc
echo.>>%hj%.doc
echo ****************************************************>>%hj%.doc
echo        ----------------------->>%hj%.doc
echo        %FS1%   =  %A%>>%hj%.DOC 
echo        %FS2%   =  %B%>>%hj%.DOC
echo        %FS3%   =  %C%>>%hj%.DOC
echo        %FS4%   =  %D%>>%hj%.DOC
echo        %FS5%   =  %E%>>%hj%.DOC
echo      ----------------------->>%hj%.doc
echo ****************************************************>>%hj%.doc
goto x

::setting 









:helpme
cls
echo                   *****************************
echo                   *        HOW TO USE         *
echo                   *****************************
echo          **********                           *************
echo          * 1.DO NOT CHANGE THE LOCATION OF THIS PROGRAM   *
ECHO          * 2.Enter your data and the file name .          *
echo          *   Then your data will be saved                 *
echo          *     with MANUFACTURE date and TIME.            *
echo          ************************************************** 
echo Press enter to go to menu......
pause >nul
goto menu
::ATTRIB / GETINFO.IN
