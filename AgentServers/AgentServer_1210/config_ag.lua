Server = GetAgentServer()
Server:SetServerProtocol( 220114 )
Server:SetSID(0) -- ���߿� DB�� ����

SimLayer = GetSimLayer()
SimLayer.m_dwShutdownTimeLimit  = 60 * 1000  -- ����� db ó�� ���ð� : 1��.
SimLayer.m_dwSendTimeLimit = 10000           -- �� ���� ������ �ð� �ֱ� 

SimLayer:SetUseAgentMaster(true) -- ������Ʈ ���� �߾�������� ��뿩��
SimLayer:SetAgentSlave(true) -- �߾������� ������Ʈ�� �����ϴ� ���� ������Ʈ�ΰ�
SimLayer:SetAgentMaster(true) -- �߾������� ������Ʈ�ΰ�.

-- NetLayer�� �Ӽ��� �ʱ�ȭ�� �ѹ��� ��ȿ�ϴ�. ���� �ֿܼ��� ������ �� ����.
NetLayer = GetNetLayer()
NetLayer.m_usPortMaster = 1210
NetLayer.m_usPortSlave = 1211

--{{ Internal Setting
-- UDP RelayServer
NetLayer:AddURAddress( '142.44.187.59', 1270 )
-- TCP RelayServer
NetLayer:AddTRAddress( '142.44.187.59', 1260 )

DBLayer = GetDBLayer()
DBLayer:Init_ODBC( 'odbc.dsn', 'odbc_stat.dsn' )
DBLayer:Init( 3 )

AgentSlave = GetAGConnector()
AgentSlave:SetRemoteAddress( '142.44.187.59', NetLayer.m_usPortSlave ) -- ������Ʈ �������� IP,Port