@echo off 

cd /d "%WWISEROOT%\Authoring\x64\Release\bin"

echo Please select an option: 
echo 1. Use the hard-coded project path
echo 2. Provid a custom project path
set /p UserChoice=Type your choice and press Enter: 

if "%UserChoice%"=="1" (
    set ProjectPath="Hard-Coded-Project-Path"
) else if "%UserChoice%" == "2" (
    set /p ProjectPath=Please eneter your custom project path and press Enter:
)

:: Builds banks for all selected platforms in the project
wwiseconsole generate-soundbank %ProjectPath%

echo Soundbank generation completed. 

pause