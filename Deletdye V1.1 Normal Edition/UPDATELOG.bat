@echo off
cls
color 80
echo.
echo.
echo UPDATE LOG FILE
echo.
echo.
echo V1.1:
echo Remade the whole program.
echo Redone the interface.
echo Added 2 new files for the program.
echo Redone the first file as the main file.
echo Seperated into many different types of versions.
echo V1.0.1:
echo Done some small changes, nothing big.
echo V1.0:
echo Offical release of DeletDye
echo.
echo.
echo.
echo.
echo 		RE: Go back to the menu.		README: Open the read me file.
set /p b=
if %b%==RE goto Back
if %b%==README goto Readme

:Back
call "DeletDye.bat"
pause

:Readme
call "readmefile.bat"
pause