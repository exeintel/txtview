@echo off
setlocal enabledelayedexpansion

set "VERSION=1.0.0"
set "DEVELOPER=ExEintel"
set "NAME=TXTview"

if "%~1"=="" (
    echo %NAME% v%VERSION% by %DEVELOPER%
    echo Usage: %~nx0 ^<path_to_text_file^>
    echo.
    echo Reads and displays text files in the console.
    exit /b 1
)

if not exist "%~1" (
    echo Error: File not found - "%~1"
    exit /b 1
)

if exist "%~1\*" (
    echo Error: "%~1" is a directory, not a file.
    exit /b 1
)

set "filesize=%~z1"

if %filesize% equ 0 (
    echo Error: File is empty - "%~1"
    exit /b 1
)

echo %NAME% v%VERSION% - %~nx1
echo File: %~dpnx1
echo Size: %filesize% bytes
echo ------------------------------------------------------------

type "%~1"

echo.
echo ------------------------------------------------------------
echo [EOF]
exit /b 0
