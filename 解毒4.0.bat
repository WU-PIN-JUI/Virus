:: �w�w�]��ANSI�s�X
@echo off
explorer
cmd /c TASKKILL /F /IM WScript.exe
cmd /c TASKKILL /F /IM mshta.exe 
cmd /c TASKKILL /F /IM CMD.exe
