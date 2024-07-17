reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableWinDefender /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v DisableAntiSpyware /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v AutoreadAdvancedInfo /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v CoupleNarratorCursorKeyboard /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v CoupleNarratorCursorMouse /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v EchoChars /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v EchoWords /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v ErrorNotificationType /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v FollowInsertionPoint /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v HearOnlySoundsForCommonActions /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v InteractionMouse /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v KeyboardLayout /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v NarratorCursorHighlight /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v NarratorMouseMode /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v ReadHints /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Accessibility\Session1\ATConfig\Narrator" /v CapitalizationReading /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Accessibility\Session1\ATConfig\Narrator" /v EchoFunctionKeys /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Accessibility\Session1\ATConfig\Narrator" /v EchoModifierKeys /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Accessibility\Session1\ATConfig\Narrator" /v EchoNavigationKeys /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Accessibility\Session1\ATConfig\Narrator" /v ReadCharactersPhonetically /t REG_DWORD /d 1 /f

reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v Flags /t REG_SZ /d "63" /f
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v Flags /t REG_SZ /d "511" /f

reg add "HKEY_CURRENT_USER\Control Panel\Accessibility\HighContrast" /v Flags /t REG_SZ /d "127" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes" /v HighContrast /t REG_SZ /d 0 /f
reg add "HKEY_CURRENT_USER\Control Panel\Accessibility\HighContrast\High Contrast Scheme" /v Flags /t REG_SZ /d "High Contrast Black" /f


reg add "HKCU\Control Panel\Mouse" /v MouseSensitivity /t REG_SZ /d "90" /f
reg add "HKCU\Control Panel\Accessibility\SoundSentry" /v Flags /t REG_SZ /d "3" /f
reg add "HKCU\Control Panel\Accessibility\SoundSentry" /v WindowsEffect /t REG_SZ /d "3" /f
reg add "HKEY_USERS\S-1-5-19\Console" /v CtrlKeyShortcutsDisabled /t REG_DWORD /d 0 /f