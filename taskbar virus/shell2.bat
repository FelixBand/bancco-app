powershell -c for ($i = 1; $i -le 500; $i++) {; $randomNumber = Get-Random -Minimum 100 -Maximum 15000; [console]::beep($randomNumber, 100); }
pause