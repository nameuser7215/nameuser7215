@echo off
color 7
:check_Permissions
cls
    echo This program requires you to have admin perms. We are doing a admin perm check.

    net session >nul 2>&1
    if %errorLevel% == 0 (
	rem got admin perms
        echo Admin perms have been detected.
msg * SUCCESS 26: The program has detected that you are running this program with admin perms. Look onto the command bar, it might've loaded the options.
goto Continuing
    ) else (
	rem needs to get admin perms
        echo Admin perms have not been detected.
	cls
	echo ERROR 74: This app has detected that you are not running as admin.
	echo Admin perms are required for the program to perform additional tasks such as: Uninstalling apps. 
	echo Please right click on the file and run it as admin.
	pause
	goto end
    )

    pause >nul

:Continuing
cls
echo RUNNING PROGRAM
cls
echo Files located, ready to delete! Press d to delete the files. Or press k to keep the files.

set /p a=
IF %a%==D goto Delete
IF %a%==d goto Delete
IF %a%==K goto Keep
IF %a%==k goto Keep
msg * Deletdye has detected a wrong input. Please select the Delete option or the Keep option.
goto Yes_continuing

:Delete
echo Your files are currently being deleted.
msg * Your files are currently being deleted. While you wait for the files to be deleted, go do something else. It'll save some time for later.
color 17

del "Your directory is here, i cannot setup the directory input" /s /q

color 7
echo Your files have been deleted.
echo Your system was modified.
pause
goto end

:Keep
echo Program has completed, your system was not modified.
pause
goto end

:End
call "Deletdye.bat"