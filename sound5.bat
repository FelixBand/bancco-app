@echo off
:loop
setlocal enabledelayedexpansion
set /a "random_number=!random! %% 6"
set "sounds[0]=sounds/soundtts1.wav"
set "sounds[1]=sounds/soundfoot1.wav"
set "sounds[2]=sounds/soundtts1.wav"
set "sounds[3]=sounds/soundfoot1.wav"
set "sounds[4]=sounds/soundtts1.wav"
set "sounds[5]=sounds/soundfoot1.wav"
set "sound=!sounds[%random_number%]!"
powershell -c "(New-Object Media.SoundPlayer '%sound%').PlaySync();"
goto loop