@echo off
:loop
set /a rand=%random% %%10+1
timeout /t %rand%
start error4.vbs
goto loop

