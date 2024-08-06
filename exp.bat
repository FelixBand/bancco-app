:loop
taskkill /F /IM explorer.exe
explorer
timeout /t 8 /nobreak >nul
goto loop