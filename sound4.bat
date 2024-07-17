@echo off
:loop
setlocal enabledelayedexpansion
set /a "random_number=!random! %% 6"
set "sounds[0]=sounds/sound13.wav"
set "sounds[1]=sounds/sound14.wav"
set "sounds[2]=sounds/sound15.wav"
set "sounds[3]=sounds/sound16.wav"
set "sounds[4]=sounds/sound17.wav"
set "sounds[5]=sounds/sound18.wav"
set "sound=!sounds[%random_number%]!"
powershell -c "(New-Object Media.SoundPlayer '%sound%').PlaySync();"
goto loop