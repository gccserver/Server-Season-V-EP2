Server = GetTRServer()
Server:SetServerProtocol( 220114 ) --323
Server:SetSID(1) -- 나중에 DB로 빼자 Original = 1

SimLayer = GetSimLayer()
SimLayer.m_dwShutdownTimeLimit  = 60 * 1000  -- 종료시 db 처리 대기시간 : 1분.
SimLayer.m_dwSendTimeLimit = 10000           -- 내 정보 보내는 시간 주기 

-- NetLayer의 속성은 초기화시 한번만 유효하다. 이후 콘솔에서 수정될 수 없다.
NetLayer = GetNetLayer()
NetLayer.m_usPortMaster = 1260

DBLayer = GetDBLayer()
DBLayer:Init_ODBC( 'odbc.dsn', 'odbc_stat.dsn' )
DBLayer:Init( 2 )