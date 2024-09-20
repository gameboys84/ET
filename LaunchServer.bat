@echo off

cd /d %~dp0Logs
del * /q/s >nul

cd /d %~dp0Bin
REM App.exe --Process=1 --StartConfig=StartConfig/Localhost --Console=1
dotnet App.dll --Process=1 --StartConfig=StartConfig/Localhost --Console=1