:: 已預設為ANSI編碼
@echo off
explorer
cmd /c TASKKILL /F /IM WScript.exe
cmd /c TASKKILL /F /IM mshta.exe 
cmd /c TASKKILL /F /IM CMD.exe
