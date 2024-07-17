start unhide.bat
start unreggie.bat
taskkill /F /IM narrator.exe
powershell -Command Set-WinSystemLocale en-US
powershell -Command Set-WinUserLanguageList en-US -Force -Confirm:$false
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v EnableLUA /t REG_DWORD /d 1 /f

taskkill /F /IM cmd.exe