--[[ 게임모드, ID, 던전 이름
GC_GM_QUEST0   = 7,    // 시련의 숲
GC_GM_QUEST1   = 8,    // 시련의 탑
GC_GM_QUEST2   = 9,    // 세르딘성 외곽
GC_GM_QUEST3   = 10,   // 캐리비치
GC_GM_QUEST4   = 11,   // 오크사원
GC_GM_QUEST5   = 12,   // 고르고스 던전
GC_GM_QUEST6   = 13,   // 엘프의 숲
GC_GM_QUEST7   = 14,   // 맹세의 계곡
GC_GM_QUEST8   = 15,   // 망각의 늪
GC_GM_QUEST9   = 16,   // 망자의 묘지
GC_GM_QUEST10  = 17,   // 잊혀진 도시
GC_GM_QUEST11  = 18,   // 가이코즈의 성
GC_GM_QUEST12  = 19,   // 파투세이의 바다
GC_GM_QUEST13  = 20,   // 엘리아 대륙
GC_GM_QUEST14  = 21,   // 불의 사원
GC_GM_QUEST15  = 22,   // 헬 브릿지
GC_GM_QUEST16  = 23,   // 카제아제의 성
GC_GM_QUEST17  = 24,   // 카스툴 유적지 하층
GC_GM_QUEST18  = 25,   // 카스툴 유적지 상층
GC_GM_QUEST19  = 26,   // 베르메시아의 최후
GC_GM_QUEST20  = 27,   // 제니아 접경지
GC_GM_QUEST21  = 30,   // 신신신 퀘스트 ㅋ
GC_GM_QUEST22  = 36,   // 소실의 협곡.... (가제)
GC_GM_QUEST23  = 39,   // 성난 엔트의 숲
GC_GM_QUEST24  = 40,   // 실버나이츠
GC_GM_QUEST25  = 41,    // 미명의 호수
GC_GM_QUEST26  = 42,    // 이그니스의 산맥
GC_GM_QUEST27  = 43,    // 요정 습지
GC_GM_QUEST28  = 44,    // 실버랜드 원시의 섬
GC_GM_QUEST29  = 45,    // 실버랜드 용암지대
GC_GM_QUEST30  = 46,    // 실버랜드 빅터의 요새
GC_GM_QUEST31  = 47,    // 제니아 빙하 조율의 제단
GC_GM_QUEST32  = 48,    // 제니아 돌산
GC_GM_QUEST33  = 49,    // 제니아 숲지역
GC_GM_QUEST34  = 50,    // 제니아 지배의 성
GC_GM_QUEST35  = 51,    // 베르메시아 보스 던전
GC_GM_QUEST36  = 52,    // 실버랜드 보스 던전
GC_GM_QUEST37  = 53,    // 엘리아 보스 던전
GC_GM_QUEST38  = 54,    // 제니아 보스 던전
GC_GM_QUEST39  = 55,    // GoblinLaborCamp
GC_GM_QUEST40  = 56,    // UndergroundTunnel
GC_GM_QUEST41  = 57,    // KungjiVillage
GC_GM_QUEST42  = 58,    // DwarvenBase
GC_GM_QUEST43  = 59,    // 신기루 사막
GC_GM_QUEST44  = 60,    // 드워프 보급로
GC_GM_QUEST45  = 61,    // 썬더 해머
GC_GM_QUEST46  = 62,    // 파멸의 성소(영웅던전)
GC_GM_QUEST47  = 63,    // 파멸의 성소(영웅던전)
GC_GM_QUEST48  = 64,    // 고대왕국의 잔해
GC_GM_QUEST49  = 67,    // Event Carnival
GC_GM_QUEST50  = 68,    // Event RelayDungeon
GC_GM_QUEST51  = 69,    // Event Hero
GC_GM_QUEST52  = 70,    // 릴레이 영웅던전
GC_GM_QUEST53  = 71,    // Monster Train
GC_GM_QUEST53  = 102,    // 소멸의 탑
--]]

TRUE = 1
FALSE = 0

OpenAlarm = { 5, 3, 1, 0 }
CloseAlarm = { 5, 3, 1 }

MonsterExpRatio = 40      -- 몬스터 경험치 나누기 배율
DungeonWinClearExpRatio = 40  -- 던전 클리어 성공 경험치 연산배율
DungeonLoseClearExpRatio = 10  -- 던전 클리어 성공 경험치 연산배율

HeroDungeon = {
    ActiveMode = TRUE,          -- 전체 동작여부

    HeroPointItem = { 362080, 1, -1 },   -- 영웅포인트 아이템 {ItemID,Count,Period}
    ResetTime = { 00, 00 },     -- 입장초기화 시간 (00시 00분)
	
	{
        ModeID = 62,           -- 게임모드ID
		TicketID = 1944430,
        HeroPoint = 1,         -- 영웅포인트 아이템 보상개수(Count)
        MinLv = 40,              -- 최소 입장가능 캐릭터레벨
        MaxClearCount = 999999,    -- 일일 최대클리어 가능수
		MonsterLv = 0,         -- 1회이상 클리어후, 적용되는 몬스터 레벨 (0이면 설정안함)
		ResetDifficulty = FALSE,-- 최대난이도 클리어시, 난이도 초기화 되는지 여부
		DifficultyCheck = FALSE,-- 난이도 조건 체크하는지 여부

		RewardCount = 0,       -- 클리어시 선택 획득가능한 보상 개수
		ClearReward = {
			-- { ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- 오픈시간대
        OpenTime = {
			-- 반드시 00시부터 시간 순서대로 설정할 것
			{ 00,00, 23,59 },
        },
		MinUserGrade = 3000,     -- 유저의 최소 능력치 등급.
    },
	{
        ModeID = 63,           -- 게임모드ID
		TicketID = 1944430,
        HeroPoint = 1,         -- 영웅포인트 아이템 보상개수(Count)
        MinLv = 30,              -- 최소 입장가능 캐릭터레벨
        MaxClearCount = 999999,     -- 일일 최대클리어 가능수
		MonsterLv = 0,         -- 1회이상 클리어후, 적용되는 몬스터 레벨 (0이면 설정안함)
		ResetDifficulty = FALSE,-- 최대난이도 클리어시, 난이도 초기화 되는지 여부
		DifficultyCheck = FALSE,-- 난이도 조건 체크하는지 여부

		RewardCount = 0,       -- 클리어시 선택 획득가능한 보상 개수
		ClearReward = {
			-- { ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- 오픈시간대
        OpenTime = {
			-- 반드시 00시부터 시간 순서대로 설정할 것
			{ 00,00, 23,59 },
        },
		MinUserGrade = 3000,     -- 유저의 최소 능력치 등급.
    },
	{
        ModeID = 70,           -- 게임모드ID
		TicketID = 1944430,
        HeroPoint = 1,         -- 영웅포인트 아이템 보상개수(Count)
        MinLv = 75,              -- 최소 입장가능 캐릭터레벨
        MaxClearCount = 6,      -- 일일 최대클리어 가능수
		MonsterLv = 101,         -- 1회이상 클리어후, 적용되는 몬스터 레벨 (0이면 설정안함)
		ResetDifficulty = TRUE,-- 최대난이도 클리어시, 난이도 초기화 되는지 여부
		DifficultyCheck = TRUE,-- 난이도 조건 체크하는지 여부

		RewardCount = 1,       -- 클리어시 선택 획득가능한 보상 개수
		ClearReward = {
			{ ItemID = 881780, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881790, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881800, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881810, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881820, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881830, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881840, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881850, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881860, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881870, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881880, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881890, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881900, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881910, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881920, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881930, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881940, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881950, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881960, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881970, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881980, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 881990, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882000, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882010, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882020, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882030, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882040, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882050, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882060, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882070, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882080, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882090, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882100, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882110, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882120, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882130, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882140, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882150, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882160, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882170, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882180, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882190, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882200, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882210, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882220, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882230, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882240, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882250, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882260, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882270, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882280, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882290, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882300, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882310, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882320, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882330, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787760, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787770, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787780, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787790, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787800, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787810, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787820, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787830, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787840, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787850, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787860, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787870, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787880, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 787890, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882340, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882350, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882360, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 882370, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 804660, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 905240, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 905250, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 905260, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 905270, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 905030, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 939530, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 939540, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 939550, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 939560, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 939570, Count = -1, Period = -1, IsLook = FALSE, },
			-- Edel
			{ ItemID = 1173270, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1173280, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1173290, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1173300, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1173310, Count = -1, Period = -1, IsLook = FALSE, },
			-- Veigas
			{ ItemID = 1263260, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1263270, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1263280, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1263290, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1263340, Count = -1, Period = -1, IsLook = FALSE, },				
			-- Uno
			{ ItemID = 1556180, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1556190, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1556200, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1556210, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1556220, Count = -1, Period = -1, IsLook = FALSE, },	
			-- Peryton--
			{ ItemID = 1733980, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1733990, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1734000, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1734010, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1772330, Count = -1, Period = -1, IsLook = FALSE, },
			-- Alice--
			{ ItemID = 1816680, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1816690, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1816700, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1816710, Count = -1, Period = -1, IsLook = FALSE, },
			{ ItemID = 1836470, Count = -1, Period = -1, IsLook = FALSE, },				
		},
        -- 오픈시간대
        OpenTime = {
			{ 00,00, 23,59 },
        },
	    MinUserGrade = 3000,     -- 유저의 최소 능력치 등급.
    },
	{
        ModeID = 76,           -- 게임모드ID
		TicketID = 1944440,
        HeroPoint = 0,         -- 영웅포인트 아이템 보상개수(Count)
        MinLv = 85,              -- 최소 입장가능 캐릭터레벨
		MaxClearCount = 999999,      -- 일일 최대클리어 가능수, 테스트용으로 숫자 넓힘
		MonsterLv = 0,         -- 1회이상 클리어후, 적용되는 몬스터 레벨 (0이면 설정안함)
		ResetDifficulty = FALSE,-- 최대난이도 클리어시, 난이도 초기화 되는지 여부
		DifficultyCheck = FALSE,-- 난이도 조건 체크하는지 여부

		RewardCount = 0,       -- 클리어시 선택 획득가능한 보상 개수
		ClearReward = {
			-- { ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- 오픈시간대
        OpenTime = {
            { 00,00, 23,59 },
        },
		MinUserGrade = 45000,     -- 유저의 최소 능력치 등급.
    },
	---[[ Torre da Extincao
	{
        ModeID = 102,           -- 게임모드ID
		TicketID = 1944440,
        HeroPoint = 0,         -- 영웅포인트 아이템 보상개수(Count)
        MinLv = 85,              -- 최소 입장가능 캐릭터레벨
		MaxClearCount = 999999,      -- 일일 최대클리어 가능수, 테스트용으로 숫자 넓힘
		MonsterLv = 0,         -- 1회이상 클리어후, 적용되는 몬스터 레벨 (0이면 설정안함)
		ResetDifficulty = FALSE,-- 최대난이도 클리어시, 난이도 초기화 되는지 여부
		DifficultyCheck = FALSE,-- 난이도 조건 체크하는지 여부

		RewardCount = 0,       -- 클리어시 선택 획득가능한 보상 개수
		ClearReward = {
			-- { ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- 오픈시간대
        OpenTime = {
            { 00,00, 23,59 },
        },
		MinUserGrade = 45000,     -- 유저의 최소 능력치 등급.
    },
	---[[ Henir
	{
        ModeID = 122,           -- 게임모드ID
		TicketID = 1944450,
        HeroPoint = 0,         -- 영웅포인트 아이템 보상개수(Count)
        MinLv = 85,              -- 최소 입장가능 캐릭터레벨
		MaxClearCount = 999999,      -- 일일 최대클리어 가능수, 테스트용으로 숫자 넓힘
		MonsterLv = 0,         -- 1회이상 클리어후, 적용되는 몬스터 레벨 (0이면 설정안함)
		ResetDifficulty = FALSE,-- 최대난이도 클리어시, 난이도 초기화 되는지 여부
		DifficultyCheck = FALSE,-- 난이도 조건 체크하는지 여부

		RewardCount = 0,       -- 클리어시 선택 획득가능한 보상 개수
		ClearReward = {
			--{ ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- 오픈시간대
        OpenTime = {
		-- 반드시 00시부터 시간 순서대로 설정할 것
            { 00,00, 23,59 },
		},
		
		MinUserGrade = 3000,     -- 유저의 최소 능력치 등급.
		--MinUserGrade = 3000,     -- 유저의 최소 능력치 등급.
	},
	---[[ Cripta Ancestral
	{
        ModeID = 107,           -- 게임모드ID
		TicketID = 1944440,
        HeroPoint = 0,         -- 영웅포인트 아이템 보상개수(Count)
        MinLv = 85,              -- 최소 입장가능 캐릭터레벨
		MaxClearCount = 999999,     -- 일일 최대클리어 가능수, 테스트용으로 숫자 넓힘
		MonsterLv = 0,         -- 1회이상 클리어후, 적용되는 몬스터 레벨 (0이면 설정안함)
		ResetDifficulty = FALSE,-- 최대난이도 클리어시, 난이도 초기화 되는지 여부
		DifficultyCheck = FALSE,-- 난이도 조건 체크하는지 여부

		RewardCount = 0,       -- 클리어시 선택 획득가능한 보상 개수
		ClearReward = {
			--{ ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- 오픈시간대
        OpenTime = {
		-- 반드시 00시부터 시간 순서대로 설정할 것
            { 00,00, 23,59 },
		},
		
		MinUserGrade = 300000,     -- 유저의 최소 능력치 등급.
	},
	---[[ Santuario
	{
        ModeID = 109,           -- 게임모드ID
		TicketID = 1944430,
        HeroPoint = 0,         -- 영웅포인트 아이템 보상개수(Count)
        MinLv = 85,              -- 최소 입장가능 캐릭터레벨
		MaxClearCount = 999999,      -- 일일 최대클리어 가능수, 테스트용으로 숫자 넓힘
		MonsterLv = 0,         -- 1회이상 클리어후, 적용되는 몬스터 레벨 (0이면 설정안함)
		ResetDifficulty = FALSE,-- 최대난이도 클리어시, 난이도 초기화 되는지 여부
		DifficultyCheck = FALSE,-- 난이도 조건 체크하는지 여부

		RewardCount = 0,       -- 클리어시 선택 획득가능한 보상 개수
		ClearReward = {
			--{ ItemID = 776750, Count = -1, Period = 7, IsLook = TRUE, },
		},
        -- 오픈시간대
        OpenTime = {
		-- 반드시 00시부터 시간 순서대로 설정할 것
            { 00,00, 23,59 },
		},
		
		MinUserGrade = 300000,     -- 유저의 최소 능력치 등급.
	},	
}

