@echo off 

cd /d "C:\Program Files (x86)\Audiokinetic\Wwise 2023.1.2.8444\Authoring\x64\Release\bin"

wwiseconsole generate-soundbank "E:\Unreal\NiagaraWwise\NiagaraWwise_WwiseProject\NiagaraWwise_WwiseProject.wproj"
echo Soundbank generation completed. 

pause