msg * The program you just ran is unstable. Proceed with caution.
@echo off
cls
echo 1. Yes
echo 2. No
echo.

choice /c 12 /m "Do you want to run this software?"

if errorlevel 2 goto No
if errorlevel 1 goto Yes

:Yes
echo Adding file...
echo Please wait while we search for the file location.
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo Adding into the file location...
md C:\Users\Userhere\Desktop\File/folder input
echo The adding file process has been completed.
msg * You may now close the program.
goto end

:No
echo Closing program...
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo .
echo Closing complete.
msg * You may now close this program.
goto end

:End