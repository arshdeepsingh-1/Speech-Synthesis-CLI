@echo off
echo set speech = Wscript.CreateObject("SAPI.spVoice")>>"temp.vbs"
set text=Hey, I'm your Personal Computer. Wow! I am speaking.
echo speech.speak "%text%">>"temp.vbs"
start temp.vbs
echo %text%
pause
del temp.vbs