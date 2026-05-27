fr = GetFailRate()
fr:SetWriteToDB( false )

SimLayer = GetSimLayer()
SimLayer.m_bBlockMaxUser = true
SimLayer.m_uiNickNameAvailable  = 24 -- ?��??? ????
SimLayer.m_iMaxLevel		= 90
SimLayer.m_dwShutdownTimeLimit  = 60 * 1000  -- ????? db o?? ???��? : 1??.
SimLayer.m_iMaxGamePoint        = 100000000 --GP???
SimLayer.m_bRecommendKREnable   = false --??o?y???
SimLayer.m_bRecommendEnable     = false
SimLayer.m_bWriteClientInfo     = true -- ??????? ??? ????
SimLayer.m_bLoadingCheck	= false  -- ???? ?��? u?
SimLayer.m_bEnableIndigoLog     = false --??????
SimLayer.m_dwGameStartWaitTime = 180000
SimLayer.m_bEnableLimitKeyBuy  = false
SimLayer:SetHBGap( 180000 )

-- Calendario
SimLayer.m_dwAccUpdateTime      = 10 * 1000 -- Tempo de atualizacao do calendario em ms 
SimLayer.m_nAttendTime          = 70 	-- 70min
SimLayer.m_nGCPointDay          = 100 	-- Pontos GC pagos por atendimento diario (temporario)
SimLayer.m_nGCPointWeek         = 100 	-- Pontos GC pagos no momento do atendimento principa
SimLayer.m_nGCPointRecommend    = 0 	-- Pontos dados como recompensas quando recomendado

SimLayer.m_nMaxReportNum        = 1 -- ??? ??? ??? ????
SimLayer.m_bTWUserAgreement     = false -- ?? ???? ?????
SimLayer.m_bWelcomeFriend	= true     -- ????? ?????.
SimLayer.m_bP2PJudgement        = false
SimLayer.m_bMiniGameScoreCheck  = true -- ?????? ?????? ???? u? ????
SimLayer.m_bCheckJoinRoomPing   = false
SimLayer:SetServerListAuthLevel( 3 ) -- ?????? ???? ?????? ???????
SimLayer:SetHostMigrationByPing( false ) -- ping ???? ??u.
SimLayer:SetExpDBUpdateTick( 60 * 1000 * 10 ) -- Exp DB??????? ???
SimLayer:SetServerRoomInfoTick( 10 * 1000 ) -- ????,?? ??????u ???
SimLayer:SetAgitEnable(true) -- ????? ??? ????
SimLayer:SetNMCafeUpdateTickGap(3*60*1000) -- ?????PC?? ?��???��? ???????
SimLayer.m_nLimitAcceptQueueCount  = 3000
SimLayer:SetLvDesignEnable(true) -- ?????????? ???? ????????.
SimLayer:SetMaxPackageNum(3000) --??????

SimLayer:SetForceNewUser( true, 2000, 4, 30 )
SimLayer:ClearForceMode()
SimLayer:AddForceMode( 26 ) -- Quest Zero
SimLayer:AddForceMode( 29 ) -- tutorial
SimLayer:SetTableChecksum( 0 )

SimLayer:AddAuthTypeFlag( KSimLayer.AT_LEVELUP )

SimLayer:AddTypeFlag( KGSSimLayer.ST_DEBUG_AUTH )
SimLayer:AddTypeFlag( KGSSimLayer.ST_INTERNAL_TESOP )
SimLayer:AddTypeFlag( KGSSimLayer.ST_OBSERVER_ROOM )

NetLayer = GetNetLayer()
NetLayer.m_usPortMaster = 1280
NetLayer.m_usUdpPort    = 1281

NetLayer:SetCheckSequenceNum( true )
NetLayer:SetPacketLimitNum( 100 )
NetLayer:SetUserPacketAttackInfo( false, 25, 10, 2000 )

NetLayer:AddURServerAddress( '142.44.187.59', 1270 )
-- TCP Relay
NetLayer:AddTRServerAddress( '142.44.187.59', 1260 )

-- Center Server
CenterProxy = GetCenterProxy()
CenterProxy:SetRemoteAddress( '142.44.187.59', 1230 )

-- Agent Server
AgentProxy = GetAgentProxy()
AgentProxy:SetRemoteAddress( 0, '142.44.187.59', 1210 )
AgentProxy:SetRemoteAddress( 1, '142.44.187.59', 1220 )
AgentProxy:SetAgentMasterSID( 0 )

DBLayer   = GetDBLayer()
DBLayer:Init_ODBC( 'odbc_internal.dsn', 'odbc_stat.dsn' )
DBLayer:Init( 15 )

DBLayer:AddODBC( '__odbcNMPCBang', 'odbc_internal_pcbang.dsn' )
DBLayer:AddODBC( '__odbcGCPCBang', 'odbc_internal.dsn' )
DBLayer:AddODBC( '__odbcMsgServer', 'odbc_msg.dsn' )

---- FTP ---
FTP = GetFTPFactory()
FTP:AddConnectionInfo( 'guildmark', '142.44.187.59', 21, 'guildmark', 'LrD9VEJhQev0c6bVtUPeT88' )

SimLayer:SetNMCafeEnable(false) 

Worker = GetWorkerManager()
Worker:Init(1)

NMNetcafe = GetNetCafeManager()
NMNetcafe:Init(1)

Server = GetGameServer()
Server:ClearChecksum()

if( SimLayer:CheckAuthTypeFlag( KSimLayer.AT_GASH ) ) then -- ?? ???? ?????? ???
    GashMgr = GetGashManager()
    GashMgr:Init( 1 )
end

-- ??? ?????
MissionManager = GetMissionManager()
GameDrop = GetGameDrop()

GCHelper = GetGCHelper()
RankManager = GetRankManager()
ResultMng = GetResultManager()
SignBoard = GetSignBoard()
rainbow = GetRainbow()

rainbow:AddItem(559250,2,-1) -- ???��??? ???? NPC ?????? ????-1
rainbow:AddItem(177560,2,-1) -- ???��??? ???? NPC ?????? ????-2
rainbow:AddItem(71770,1,-1) -- ???��??? ???? NPC ?????? ????-3

function LoadAllScript()
	MissionManager:LoadScript()
	GameDrop:LoadScript()
	
	GCHelper:LoadScript()
	ResultMng:LoadScript()
end

function msg( m ) SignBoard:LuaMsg( 'Administrador: ' .. m ) print( 'Administrador: ' .. m ) 
end

function msg_clear()
    SignBoard:ClearLuaMsg()
    print( "[System] Clear All Msg... OK" )
end

-- ???
StatManager = GetStatisticsManager()
StatManager:AddStatistics( KStatisticsManager.SI_CPL, 60 * 60 * 1000, true, 70 )
StatManager:AddStatistics( KStatisticsManager.SI_PLAY_TIME, 60 * 60 * 1000, true, 80 )
StatManager:AddStatistics( KStatisticsManager.SI_MAP_COUNT, 60 * 60 * 1000, true, 80 )
StatManager:AddStatistics( KStatisticsManager.SI_LOGINOUT_STAT, 60 * 1000, true, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_EMOTICON, 24 * 60 * 60 * 1000, false, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_ITEM_GET, 60 *60 * 1000, false, 70 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_GAMELOADING, 60 * 60 * 1000, false, 70 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_DEATH, 60 * 60 * 1000, false, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_CHECK_IN, 60 * 60 * 1000, false, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_P2P_CRITICAL, 60 * 60 * 1000, false, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_MINIGAME, 10 * 60 * 1000, true, 70 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_SPX, 60 * 60 * 1000, false, 70 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_DISCONNECT, 62 * 60 * 1000, false, 70 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_LEAVE_GAME, 63 * 60 * 1000, true, 70 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_GAME_START_GAP, 60* 60 * 1000, false, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_DUNGEON, 60 * 1000 * 5, true, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_ROOMJOIN, 30 * 1000, false, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_GP, 60 * 60 * 1000, false, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_CHARACTER, 60 * 60 * 1000, true, 10 )
StatManager:AddStatistics( KStatisticsManager.SI_STAT_CHAR_EQUIP, 1 * 60 * 1000, true, 10 )

SlangFilter = GetSlangFilter()
SlangFilter:AddLanguage( 65, 90 ) -- ????(????) 0041 - 005A
SlangFilter:AddLanguage( 97, 122 ) -- ????(?????) 0061 - 007A
SlangFilter:AddLanguage( 48, 57 ) -- ???? 0030 - 0039
SlangFilter:AddLanguage( 44032, 55203 ) -- ??? AC00 - D7A3
SlangFilter:SetEnableUnicode( true ) -- ???? ???? ??????? ????? ?? true

SlangFilter:AddLanguage( 11904, 12031 )
SlangFilter:AddLanguage( 12288, 12351 )
SlangFilter:AddLanguage( 12736, 12783 )
SlangFilter:AddLanguage( 13056, 13311 )
SlangFilter:AddLanguage( 13312, 19903 )
SlangFilter:AddLanguage( 19968, 40959 )
SlangFilter:AddLanguage( 63744, 64255 )
SlangFilter:AddLanguage( 65328, 65103 )

SlangFilter:SetEnableUnicode( true ) -- ???? ???? ??????? ????? ?? true

cm = GetCollectionManager() -- ?��???