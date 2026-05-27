@echo off
:Loop
svn update
WMsgRouter.exe
goto Loop
