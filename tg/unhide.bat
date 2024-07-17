CD /D "%~dp0"
set "shortcutPath=C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\Chrome.lnk"

attrib -h -r -s "%shortcutPath%"

echo done
pause