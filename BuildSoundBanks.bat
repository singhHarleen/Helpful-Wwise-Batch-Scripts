@echo off 

cd /d "%WWISEROOT%\Authoring\x64\Release\bin"

:: Builds banks for all selected platforms in the project
wwiseconsole generate-soundbank "Add .wproj directory here" 

echo Soundbank generation completed. 

pause