TRUE = 1
FALSE = 0

OpenAlarm = { 5, 3, 1, 0 }
CloseAlarm = { 5, 3, 1 }

MonsterExpRatio = 40      -- ���� ����ġ ������ ����
DungeonWinClearExpRatio = 40  -- ���� Ŭ���� ���� ����ġ �������
DungeonLoseClearExpRatio = 10  -- ���� Ŭ���� ���� ����ġ �������

HeroDungeon = {
    ActiveMode = TRUE,          -- ��ü ���ۿ���

    HeroPointItem = { 362080, 1, -1 },   -- ��������Ʈ ������ {ItemID,Count,Period}
    ResetTime = { 00, 00 },     -- �����ʱ�ȭ �ð� (00�� 00��)
	
	{
        ModeID = 62,           -- ���Ӹ��ID
		TicketID = 1944430,
        HeroPoint = 1,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 40,              -- �ּ� ���尡�� ĳ���ͷ���
        MaxClearCount = 12,      -- ���� �ִ�Ŭ���� ���ɼ�
		MonsterLv = 0,         -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = FALSE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = FALSE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 0,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			-- { ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- ���½ð���
        OpenTime = {
			-- �ݵ�� 00�ú��� �ð� ������� ������ ��
			{ 00,00, 23,59 },
        },
		MinUserGrade = 3000,     -- ������ �ּ� �ɷ�ġ ���.
    },
	{
        ModeID = 63,           -- ���Ӹ��ID
		TicketID = 1944430,
        HeroPoint = 1,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 30,              -- �ּ� ���尡�� ĳ���ͷ���
        MaxClearCount = 12,      -- ���� �ִ�Ŭ���� ���ɼ�
		MonsterLv = 0,         -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = FALSE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = FALSE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 0,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			-- { ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- ���½ð���
        OpenTime = {
			-- �ݵ�� 00�ú��� �ð� ������� ������ ��
			{ 00,00, 23,59 },
        },
		MinUserGrade = 3000,     -- ������ �ּ� �ɷ�ġ ���.
    },
	{
        ModeID = 70,           -- ���Ӹ��ID
		TicketID = 1944430,
        HeroPoint = 1,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 75,              -- �ּ� ���尡�� ĳ���ͷ���
        MaxClearCount = 15,      -- ���� �ִ�Ŭ���� ���ɼ�
		MonsterLv = 101,         -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = TRUE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = TRUE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 1,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			{ ItemID = 881780, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881790, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881800, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881810, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881820, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881830, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881840, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881850, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881860, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881870, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881880, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881890, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881900, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881910, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881920, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881930, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881940, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881950, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881960, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881970, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881980, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 881990, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882000, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882010, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882020, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882030, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882040, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882050, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882060, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882070, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882080, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882090, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882100, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882110, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882120, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882130, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882140, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882150, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882160, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882170, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882180, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882190, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882200, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882210, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882220, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882230, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882240, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882250, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882260, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882270, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882280, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882290, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882300, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882310, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882320, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882330, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787760, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787770, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787780, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787790, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787800, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787810, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787820, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787830, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787840, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787850, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787860, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787870, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787880, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 787890, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882340, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882350, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882360, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 882370, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 804660, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 905240, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 905250, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 905260, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 905270, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 905030, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 939530, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 939540, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 939550, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 939560, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 939570, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			-- Edel
			{ ItemID = 1173270, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1173280, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1173290, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1173300, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1173310, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			-- Veigas
			{ ItemID = 1263260, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1263270, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1263280, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1263290, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1263340, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },				
			-- Uno
			{ ItemID = 1556180, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1556190, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1556200, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1556210, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1556220, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },	
			-- Peryton--
			{ ItemID = 1733980, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1733990, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1734000, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1734010, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1772330, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			-- Alice--
			{ ItemID = 1816680, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1816690, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1816700, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1816710, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },
			{ ItemID = 1836470, Count = -1, Period = -1, IsLook = FALSE, IsVIP = FALSE, },				
		},
        -- ���½ð���
        OpenTime = {
			{ 00,00, 23,59 },
        },
	    MinUserGrade = 3000,     -- ������ �ּ� �ɷ�ġ ���.
    },

	-- NORMAL
	--- Territorio de Helio
	{
        ModeID = 76,           -- ���Ӹ��ID
		TicketID = 1944440,
        HeroPoint = 0,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 85,              -- �ּ� ���尡�� ĳ���ͷ���
		MaxClearCount = 50,      -- ���� �ִ�Ŭ���� ���ɼ�, �׽�Ʈ������ ���� ����
		MonsterLv = 0,         -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = FALSE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = FALSE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 0,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			-- { ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- ���½ð���
        OpenTime = {
            { 00,00, 23,59 },
        },
		MinUserGrade = 40000,     -- ������ �ּ� �ɷ�ġ ���.
    },
	--- Torre da Extincao
	{
        ModeID = 102,           -- ���Ӹ��ID
		TicketID = 1944430,
        HeroPoint = 0,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 85,              -- �ּ� ���尡�� ĳ���ͷ���
		MaxClearCount = 12,      -- ���� �ִ�Ŭ���� ���ɼ�, �׽�Ʈ������ ���� ����
		MonsterLv = 0,         -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = FALSE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = FALSE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 0,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			-- { ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- ���½ð���
        OpenTime = {
            { 00,00, 23,59 },
        },
		MinUserGrade = 45000,     -- ������ �ּ� �ɷ�ġ ���.
    },
	--- Henir
	{
        ModeID = 122,           -- ���Ӹ��ID
		TicketID = 1944450,
        HeroPoint = 0,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 85,              -- �ּ� ���尡�� ĳ���ͷ���
		MaxClearCount = 6,      -- ���� �ִ�Ŭ���� ���ɼ�, �׽�Ʈ������ ���� ����
		MonsterLv = 0,         -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = FALSE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = FALSE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 0,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			--{ ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- ���½ð���
        OpenTime = {
		-- �ݵ�� 00�ú��� �ð� ������� ������ ��
            { 00,00, 23,59 },
		},
		MinUserGrade = 750000,     -- ������ �ּ� �ɷ�ġ ���.
	},
	--- Cripta Ancestral
	{
        ModeID = 107,           -- ���Ӹ��ID
		TicketID = 1944440,
        HeroPoint = 0,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 85,              -- �ּ� ���尡�� ĳ���ͷ���
		MaxClearCount = 12,      -- ���� �ִ�Ŭ���� ���ɼ�, �׽�Ʈ������ ���� ����
		MonsterLv = 0,         -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = FALSE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = FALSE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 0,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			--{ ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- ���½ð���
        OpenTime = {
		-- �ݵ�� 00�ú��� �ð� ������� ������ ��
            { 00,00, 23,59 },
		},
		
		MinUserGrade = 300000,     -- ������ �ּ� �ɷ�ġ ���.
--		MinUserGrade = 300000,     -- ������ �ּ� �ɷ�ġ ���.		
	},
	--- Santuario
	{
        ModeID = 109,           -- ���Ӹ��ID
		TicketID = -1,
        HeroPoint = 0,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 85,              -- �ּ� ���尡�� ĳ���ͷ���
		MaxClearCount = 9999,      -- ���� �ִ�Ŭ���� ���ɼ�, �׽�Ʈ������ ���� ����
		MonsterLv = 0,         -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = FALSE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = FALSE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 0,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			--{ ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- ���½ð���
        OpenTime = {
		-- �ݵ�� 00�ú��� �ð� ������� ������ ��
            { 00,00, 23,59 },
		},
		
		MinUserGrade = 300000,     -- ������ �ּ� �ɷ�ġ ���.
	},
	--- Altar da Invocacao
	{
        ModeID = 123,           -- ���Ӹ��ID
		TicketID = 1944440,
        HeroPoint = 0,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 85,              -- �ּ� ���尡�� ĳ���ͷ���
		MaxClearCount = 10,      -- ���� �ִ�Ŭ���� ���ɼ�, �׽�Ʈ������ ���� ����
		MonsterLv = 0,         -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = FALSE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = FALSE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 0,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			--{ ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- ���½ð���
        OpenTime = {
		-- �ݵ�� 00�ú��� �ð� ������� ������ ��
            { 00,00, 23,59 },
		},
		
		MinUserGrade = 1300000,     -- ������ �ּ� �ɷ�ġ ���.
	},
	--- Berço da Origem
	{
        ModeID = 126,           -- ���Ӹ��ID
		TicketID = 1944430,
        HeroPoint = 0,         -- ��������Ʈ ������ ���󰳼�(Count)
        MinLv = 85,              -- �ּ� ���尡�� ĳ���ͷ���
		MaxClearCount = 4,      -- ���� �ִ�Ŭ���� ���ɼ�, �׽�Ʈ������ ���� ����
		MonsterLv = 100,      -- 1ȸ�̻� Ŭ������, ����Ǵ� ���� ���� (0�̸� ��������)
		ResetDifficulty = FALSE,-- �ִ볭�̵� Ŭ�����, ���̵� �ʱ�ȭ �Ǵ��� ����
		DifficultyCheck = FALSE,-- ���̵� ���� üũ�ϴ��� ����

		RewardCount = 0,       -- Ŭ����� ���� ȹ�氡���� ���� ����
		ClearReward = {
			--{ ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- ���½ð���
        OpenTime = {
		-- �ݵ�� 00�ú��� �ð� ������� ������ ��
            { 00,00, 23,59 },
		},
		
		MinUserGrade = 5000000,     -- ������ �ּ� �ɷ�ġ ���.
	},	
}

