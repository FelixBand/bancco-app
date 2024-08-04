@echo off
:loop
set /a rand=%random% %%3+1
timeout /t %rand%
start error1.vbs
goto loop