@echo off 

rem Ediotor executable
cd /d "%WWISEROOT%\Authoring\x64\Release\bin"

rem Project Path
set WWISE_PROJECT="Add Project Path Here"

rem Open the project
Wwise.exe %WWISE_PROJECT%

pause 