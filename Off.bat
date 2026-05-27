@ECHO OFF
echo Finalizando Servidor Origin
cls
taskkill /im MatchServer.exe -f
taskkill /im AgentServer.exe -f
taskkill /im AgentServer.exe -f
taskkill /im CenterServer.exe -f
taskkill /im WGameServer.exe -f
taskkill /im WMsgRouter.exe -f
taskkill /im WMsgServer.exe -f
taskkill /im WTRServer.exe -f
taskkill /im WCenterServer.exe -f
taskkill /im WUDPRelay.exe -f
taskkill /im cmd.exe -f
taskkill /im cmd.exe -f
taskkill /im cmd.exe -f
taskkill /im cmd.exe -f
taskkill /im cmd.exe -f
taskkill /im WUDPRelay.exe -f
taskkill /im UDPRelay.exe -f
taskkill /im TCPRelay.exe -f
taskkill /im WTRServer.exe -f
taskkill /im WTCPServer.exe -f
