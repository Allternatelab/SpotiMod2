@echo off

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "&{[Net.ServicePointManager]::SecurityProtocol = 3072}; """"& { $(Invoke-WebRequest -UseBasicParsing 'https://github.com/Allternatelab/SpotiMod2/blob/PROJETOS/Install.ps1')} -new_theme """" | Invoke-Expression"

pause
exit /b
