@echo off
:loop
setlocal enabledelayedexpansion
set /a "random_number=!random! %% 2"
set "sounds[0]=sounds/soundtts1.wav"
set "sounds[1]=sounds/soundfoot1.wav"
set "sound=!sounds[%random_number%]!"
powershell -c "(New-Object Media.SoundPlayer '%sound%').PlaySync();"
goto loop