@echo off
echo.
set/p modo= "Set Mode 1('Establecer Congiguracion') 2('ByeBye')"
set bye=%cd%\Reqursos\deleteconfig.sh
set sel=%cd%\Reqursos\setconfig.sh
if %modo%==1 (PowerShell.exe -Command %sel%)
if %modo%==2 (PowerShell.exe -Command %bye%)
if %modo%==2 (cmdkey /delate:LegacyGeneric:target=git:https://github.com)