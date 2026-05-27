Server = GetRelayMgr()

Server:SetSendTick( 1 )
Server:SetLogTick( 60*60*1000 ) -- period of log writing
Server:Add(1270)
