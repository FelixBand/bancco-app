@echo off
set "shortcutPath=C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\Chrome.lnk"

attrib +h +r +s "%shortcutPath%"
