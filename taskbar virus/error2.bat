@echo off
:loop
set /a rand=%random% %%8+1
timeout /t %rand%
start error2.vbs
goto loop

