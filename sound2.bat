@echo off
:loop
setlocal enabledelayedexpansion
set /a "random_number=!random! %% 4"
set "sounds[0]=sounds/sound1.wav"
set "sounds[1]=sounds/sound2.wav"
set "sounds[2]=sounds/sound3.wav"
set "sounds[3]=sounds/sound4.wav"
set "sound=!sounds[%random_number%]!"
powershell -c "(New-Object Media.SoundPlayer '%sound%').PlaySync();"
goto loop