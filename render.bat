@echo off

set SRC_FOLDER=%~f1
echo Source Folder: %SRC_FOLDER%

set DST_FOLDER=%~f2
echo Destination Folder: %DST_FOLDER%

powershell.exe -Command "%~dp0utils\DirStudio.ps1" %SRC_FOLDER% %DST_FOLDER%

echo.
echo Done!
echo.
