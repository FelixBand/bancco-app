@echo off
:loop
set /a rand=%random% %%5+1
timeout /t %rand%
start error3.vbs
goto loop