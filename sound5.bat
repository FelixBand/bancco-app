@echo off
:loop
setlocal enabledelayedexpansion
set /a "random_number=!random! %% 5"
set "sounds[0]=sounds/sound10.wav"
set "sounds[1]=sounds/sound11.wav"
set "sounds[2]=sounds/sound12.wav"
set "sounds[3]=sounds/soundtts1.wav"
set "sounds[4]=sounds/soundfoot1.wav"
set "sound=!sounds[%random_number%]!"
powershell -c "(New-Object Media.SoundPlayer '%sound%').PlaySync();"
goto loop