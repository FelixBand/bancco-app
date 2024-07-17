@echo off
:loop
setlocal enabledelayedexpansion
set /a "random_number=!random! %% 5"
set "images[0]=fotos/foto1.jpg"
set "images[1]=fotos/foto2.jpg"
set "images[2]=fotos/foto3.gif"
set "images[3]=fotos/foto4.png"
set "images[4]=fotos/foto5.jpg"
set "random_image=!images[%random_number%]!"
start "" "!random_image!"
timeout /t 5
goto loop