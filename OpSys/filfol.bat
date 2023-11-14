@echo off
color a
cls
:d0
cls
echo ------------------------------------
echo 1.file 
echo 2.folder
echo ------------------------------------

set /p all=Enter your choice 



if %all%==1 (goto 1)
if %all%==2 (goto 2) else (goto d0)



:1
echo ----------------------------------------
echo 1.ms-word
echo 2.excel
echo 3.powerpoint
echo 4.Notepad
echo ----------------------------------------

set /p a1=sandip


:a1
cls
