msg * The software you just ran is unstable. Proceed with caution.
@echo off
cls
echo 1. Yes
echo 2. No
echo.

choice /c 12 /m "Do you want to run this piece of software that may be unstable?"

:Yes
echo Yes msg * RUNNING PROGRAM...
echo deleting file

del "C:\Users\Zlaja\Desktop\e.txt" /s /f /q

echo Done!
msg * YOUR CHOSEN FILE HAS BEEN DELETED.
:No
echo No msg * Good lad.