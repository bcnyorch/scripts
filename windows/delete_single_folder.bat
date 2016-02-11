@echo off
if %1.==. goto usage
if exist %1\nul goto deldir
echo Folder %1 does not exists.
goto end
::------------------------------------------------
:deldir
rd /s/q %1
echo Folder %1 deleted.
goto :end
::------------------------------------------------
:usage
echo usage:
echo   %0 DIRNAME
echo.
echo Deletes the directory named DIRNAME and everything in it if it exists!
echo.
:end
