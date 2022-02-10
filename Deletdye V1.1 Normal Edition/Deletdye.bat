@echo off
cd C:\My-Works\Deletdye V1.1 Normal Edition
color 17
cls
echo Welcome to Deletdye Normal Edition: The perfect underrated app for deleting files!
echo We are completely safe to use and has no viruses.
echo Runs on batch technology
echo.
echo.
echo This is the list of our options:
echo DELETE:
echo The main option of our program. It will DELETE any unwanted file and virus. Make sure you read the help first!
echo.
echo.
echo HOW TO USE OR OTHER FILES:
echo If your new to this app, you wanna read the document of how to use it! It's very simple! Or just run other files.
echo.
echo.
echo Quit:
echo Leaves the program.
echo.
echo.
echo.
echo.
echo DELETE = Run the delete option.		FILES = Open the files of this program.		QUIT = Leave the program.
echo.
echo.
echo.
echo.
set /p a=
if %a%==DELETE goto Delete
if %a%==FILES goto Files
if %a%==QUIT goto Quit

:Delete
call "Deletdyedeletingfile.bat"
pause
goto end

:Files
call "readmefile.bat"
pause
goto end

:Quit
echo Leaving Deletdye
goto end

:end
cls
color 84
echo The session of the program is finished.
pause
color 07
exit