@echo off
:loop
set /a rand=%random% %%12+1
timeout /t %rand%
start error5.vbs
goto loop

