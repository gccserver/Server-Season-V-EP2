@echo off
:Loop
svn update
WMsgServer.exe
goto Loop
