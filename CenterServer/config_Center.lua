SimLayer = GetSimLayer()
SimLayer.m_iMaxLevel  = 90
SimLayer:SetNUserWaitTime( 100000 )
SimLayer:AddAuthTypeFlag( KSimLayer.AT_LEVELUP )

--{{ Internal Setting
--SimLayer:AddTypeFlag( KCenterSimLayer.ST_INTERNAL_TESOP )
--SimLayer:AddTypeFlag( KCenterSimLayer.ST_DEV_TEST )
--}} Internal Setting

SimLayer:SetPingConfig(1000, 4000, 1000, 1, false, -1 ) -- 핑 설정 ( 체크 전송, 핑 지연 최대 간격, 핑 한계, 반복 횟수, 마이그레이션/강퇴 여부 )
SimLayer.m_bConnectCountEnable = true
SimLayer.m_bDynamicResourceLoadEnable = true
SimLayer:SetUseLoadCheckInServer( true ) -- 로딩 완료, 초과체크를 서버에서 하는 기능
SimLayer:SetCheckOverlapped( false )
SimLayer.m_nServerListAuthLevel = 3 -- 운영자 레벨 (서버리스트 관리용)

-- NetLayer의 속성은 초기화시 한번만 유효하다. 이후 콘솔에서 수정될 수 없다.
NetLayer = GetCenterNetLayer()
NetLayer.m_usPortMaster = 1230
NetLayer.m_usPortSlave  = 1231
NetLayer:SetCheckSequenceNum( true )
NetLayer:SetPacketLimitNum( 100 )

--{{ Internal Setting
Init_CenterDB( 'odbc.dsn' )
Init_MainDB( 'odbc.dsn' ) -- 서버 정보를 메인 DB에서 얻어 온다.
--}} Internal Setting

DBHandler = GetDBHandler()
--DBHandler:Init( 5 )
DBHandler:Init( 2 )
DBHandler:AddODBC( 'stat', 'odbc_stat.dsn' )

Server = GetCenterServer()
Server:SetRepetitionInfo( 3, 1 ) -- 재시도 3회, 서버에 1명 이상.
Server:SetServerListProtocol( 220114 )
Server:SetLoginStayLimitTime( 60 * 1000 * 60 * 10 )

--{{ Internal Setting
Checksum = Server:GetChecksumManager()
Checksum:SetCheckEnable(false)
--log( 2 ) -- loglevel : 0 ~ 2
--}} Internal Setting
