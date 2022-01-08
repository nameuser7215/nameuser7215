msg * The software you just ran is unstable. Proceed with caution.
@echo off
cls
echo 1. Yes
echo 2. No
echo.

choice /c 12 /m "Do you want to run this piece of software that may be unstable?"

if errorlevel 2 goto No
if errorlevel 1 goto Yes

:Yes
echo RUNNING PROGRAM
echo Your files are currently being deleted.
echo Removing selected file detected from batch file...

del "C:\Users\Userhere\Desktop\File/folder Input" /s /f /q

echo Your files have been deleted.
echo YOUR CHOSEN FILE HAS BEEN DELETED. DELETE THE FILE ITSELF AFTER DELETION. OR THE FILE DOESN'T EXIST ANYMORE.
msg * It is now safe to close the program.
goto end

:No
echo Your files are not deleted.
msg * It is now safe to close the program.
goto end

:End