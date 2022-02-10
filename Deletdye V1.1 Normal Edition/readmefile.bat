@echo off
color 80
cls
echo.
echo.
echo 								I        READ ME FILE        I
echo 								I                            I
echo 								I                            I
echo.
echo.
echo.
echo Welcome to the read me file. Here are the instructions:
echo Go to the Deletdye deleting bat file and select a directory.
echo Run the program. If you get an error that you need to run with admin, do that.
echo Then go through the deleting process and your done. Takes a lot of patience.
echo Please do not use this for bad.
echo !PLEASE DO NOT MESS ANYTHING ON THE DELETDYEDELETINGRFILE.BAT FILE OTHERWISE YOU'LL BREAK SOMETHING!
echo.
echo.
echo.
echo.
echo.
echo		RE = Return			UPDATELOG = View the updates that have appeared.
set /p b=
if %b%==RE goto Back
if %b%==UPDATELOG goto UpdateLog

:Back
call "Deletdye.bat"
pause

:UpdateLog
call "UPDATELOG.bat"
pause