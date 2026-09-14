@echo off
setlocal enabledelayedexpansion

set /p slug="Enter post title (e.g. My New Article): "

if "%slug%"=="" (
    echo No title entered. Exiting.
    pause
    exit /b
)

rem Convert to lowercase and replace spaces with dashes using PowerShell
for /f "delims=" %%i in ('powershell -NoProfile -Command "('%slug%').ToLower() -replace ' ', '-'"') do set "cleanslug=%%i"

echo.
echo Slug will be: %cleanslug%
echo.

hugo new posts/%cleanslug%.md

echo.
echo Created: content\posts\%cleanslug%.md
pause
