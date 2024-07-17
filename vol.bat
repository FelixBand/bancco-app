@if (@a==@b) @end /*

:: Batch portion

@echo off

cscript /e:jscript "%~f0"

:: JScript portion */
while (true){
	var shl = new ActiveXObject("WScript.Shell");
	for (var i = 0; i < 100; i++) {
		shl.SendKeys(String.fromCharCode(0xAF));
	}
	WScript.Sleep(500);
}
