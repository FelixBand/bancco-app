:loop
powershell -Command Set-WinSystemLocale ar-SA
powershell -Command Set-WinUserLanguageList ar-SA -Force -Confirm:$false
timeout /t 3 /nobreak >nul
powershell -Command Set-WinSystemLocale zh-CN
powershell -Command Set-WinUserLanguageList zh-CN -Force -Confirm:$false
goto loop