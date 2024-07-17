powershell -command "$duration = 100; $baseFrequency = 440; while ($true) { $time = [math]::Round(([System.DateTime]::UtcNow - [System.DateTime]::Parse('1970-01-01')).TotalSeconds - 16777152, 2); $angularFrequency = 2 * [math]::PI * $baseFrequency; $phase = $angularFrequency * $time; $hertz = $baseFrequency + $baseFrequency * [math]::Sin([double]$phase); if ($hertz -ge 37 -and $hertz -le 32767) { [console]::beep([int]$hertz, $duration) } else { [console]::beep(37, $duration) }; Start-Sleep -Milliseconds $duration }"
pause