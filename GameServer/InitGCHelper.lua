FALSE = 0
TRUE = 1

--[[ Item Type Define ]]
HP_POTION	= 0
MP_POTION	= 1
PROTECT_RING	= 2
REJUVENATION_POTION	= 3
CANCELATION_POTION	= 4
BUFF_POTION		= 5
SKILL_POTION		= 6
SKILL_POTION2		= 7
EVENT_POTION		= 8
LV1_SPECIAL_SKILL_POTION = 9
LV2_SPECIAL_SKILL_POTION = 10
LV3_SPECIAL_SKILL_POTION = 11
LV4_SPECIAL_SKILL_POTION = 12
DAMAGE_POTION = 13

-- 보너스 관련..
MaxBonusData = 99
BonusItemList = { 70200, 71440 }
BonusData =
{
    { 0, 100, 3 },

}

-- 퀵슬롯 관련.

GroupItem =
{
	{ GroupType = HP_POTION, ItemList = {58730,	58720, 58710, 1231090, 109810, 114800, 175710, 162730, 149880,	308520,	367150,	547570,	558990,	436300,	746070,	946730,	946750,	1293210,1025660,140090,1489390,1668740,1908990, }, }, -- HP
    { GroupType = MP_POTION, ItemList = {58760,	58750,	58740,	206880,	109820,	114810,	175700,	162720,	149890,	308530,	547580,	559000,	436290,	746080,	946740,	1293220,1025670,140100,1489400,1856500,1668750,1909000, }, }, -- MP
    { GroupType = PROTECT_RING, ItemList = {12710, 51300, 35030, 17510, 19360, 28850, 28860, 745470,1489410,1668760,1909010 }, }, --팀 전체부활
    { GroupType = REJUVENATION_POTION, ItemList = { 51310, 17470, 102130 ,106310 ,114150 ,114160 ,114170 ,138440 ,177560 ,283470 ,308460 ,367160 ,378410 ,547590 ,436280 ,736310 ,728180 ,788410 ,729320 ,790340 ,946760 ,1079560,1079900,1025650, 1396300,140110, }, }, -- HP&MP회복
    { GroupType = BUFF_POTION, ItemList = {138410,	138420,	138430,	141090,	141100,	141110,	144030,	144040,	144050,	149180,	162740,	162750,	177230,	177240,	177250,	283480,	302070,	308040,	308540,	308550,	378420,	547600,	547610,	547620,	745490,	746090,	750490,	779570,	911880,	911890,	911900,	1290000,}, }, -- 버프
    { GroupType = EVENT_POTION, ItemList = { 558980,	559010,	559020,	559030,	559040,	559050,	559060,	559070,	1064160,	1025680, }, }, -- 이벤트포션
    { GroupType = CANCELATION_POTION, ItemList = {114180, 144060, 745460, },}, --상태이상 회복
    { GroupType = LV1_SPECIAL_SKILL_POTION, ItemList = {745690, },}, --1단 필살기 스크롤이지만 실제론 착용중인 무기의 4단필 사용. 40렙 이상 사용가능. 루퍼스 효과 없음
	{ GroupType = LV2_SPECIAL_SKILL_POTION, ItemList = {745700, },}, --2단 필살기 스크롤이지만 실제론 착용중인 무기의 4단필 사용. 40렙 이상 사용가능. 루퍼스 효과 없음
    { GroupType = LV3_SPECIAL_SKILL_POTION, ItemList = {745710, },}, --3단 필살기 스크롤이지만 실제론 착용중인 무기의 4단필 사용. 40렙 이상 사용가능. 루퍼스 효과 없음 
    { GroupType = LV4_SPECIAL_SKILL_POTION, ItemList = {992660, },}, --4단 필살기 스크롤이지만 실제론 착용중인 무기의 4단필 사용. 40렙 이상 사용가능. 루퍼스 효과 없음 
	{ GroupType = SKILL_POTION, ItemList = {177210, },}, --풍선껌 쉴드 스킬 
    { GroupType = DAMAGE_POTION, ItemList = {1024400, 1024410, 1305110, 1395610, },}, --주변에 데미지. 웨폰/데빌디오 소환/빼빼로데이
}

NonGroupItem = { }

EmoticonItem = { 71790, 71800, 71810, 71820, 71830, 71840, 71850, 71860, 71870, 71880, 71890,
                 71900, 71910, 71920, 71930, 71940, 71950, 71960, 71970, 71980, 71990, 72000,
                 72010, 72020, 72030, 72040, 72050, 72060, 72070, 72080, 72090, 72100, 72110,
                 72120, 72130, 72140, 72150, 72160, 72170, 72180, 72190, 72200, 72210, 72220,
                 72230, 72240, 72250, 72260, 72270, 72280, 80420, 123360, 123370, 138820, 998950, 1046780, 1780900, }

EmoticonMixRatio =
{
    {1780900,3.4},
    {71790,3.4},
    {71800,3.4},
    {71810,3.4},
    {71830,3.4},
    {71850,3.4},
    {71860,3.4},
    {71870,3.4},
    {71890,3.4},
    {71910,3.4},
    {71920,3.4},
    {71930,3.3},
    {71940,3.3},
    {71960,3.3},
    {71970,3.3},
    {71990,3.3},
    {72020,3.3},
    {72030,3.3},
    {72040,3.3},
    {72050,3.3},
    {72090,3.3},
    {72100,3.3},
    {72110,3.3},
    {72130,3.3},
    {72170,3.3},
    {72190,3.3},
    {72200,3.3},
    {72210,3.3},
    {72220,3.3},
    {72230,3.3},
    {72260,3.3},
    {71820,0},
    {71840,0},
    {71880,0},
    {71900,0},
    {71950,0},
    {71980,0},
    {72000,0},
    {72010,0},
    {72060,0},
    {72070,0},
    {72080,0},
    {72120,0},
    {72140,0},
    {72150,0},
    {72160,0},
    {72180,0},
    {72240,0},
    {72250,0},
    {72270,0},
    {72280,0},

}

-- 인벤 확장 아이템 정보
IET_FIVE    = 5
IET_TEN     = 10
IET_THIRTY  = 30
IET_SIXTY   = 60
InvenInfo =
{

    MaxInvenCapacity    = 3000,   -- 인벤 최대 크기.
    InvenOverflowEnable = FALSE, -- 인벤토리 초과증설 가능한지 여부

	InvenExternItem =
	{
	    {
	        InvenCapacity = IET_FIVE,
	        ItemID = { 161290, },
	    },
	    {
	        InvenCapacity = IET_TEN,
	        ItemID = { 59780, 76820, 98770, 1152130,},
	    },
	    {
	        InvenCapacity = IET_THIRTY,
	        ItemID = { 43500, },
	    },
	    {
	        InvenCapacity = IET_SIXTY,
	        ItemID = { 42220, 1152140, },
	    },
	}
}

CashDiscount = 0

-- 쿠폰.
CouponInfo = {
    { 7430, 20000 },		-- 20000 GP
	{ 100950, 10000 },		-- 10000 GP
	{ 133670, 1000 },
	{ 133680, 5000 },
	{ 133690, 10000 },
	{ 133700, 50000 },
	{ 158980, 5000 },
	{ 378370, 1000000 },	-- 100만 GP
	{ 1025690, 100 },
	{ 1025700, 1000 },
	{ 1025710, 10000 },
	{ 1025720, 100000 },
	{ 1025730, 1000000 },
}

-- 캐릭터 카드
CharacterCard = { 
	{
	-- 엘리시스
		ItemID = 990690,
		CharType = 0,
		CompleteMissionInfo = { },
	},
	{ -- 리르
		ItemID = 990700,
		CharType = 1,
		CompleteMissionInfo = { },
	},
	{ -- 아르메
		ItemID = 990710,
		CharType = 2,
		CompleteMissionInfo = { },
	},
	{ -- 라스
		ItemID = 990720,
		CharType = 3,
		CompleteMissionInfo = { 508680, 508670, },
	},
	{ -- 라이언
		ItemID = 990730,
		CharType = 4,
		CompleteMissionInfo = { 508690, 508700, 508710, },
	},
	{ -- 로난
		ItemID = 990740,
		CharType = 5,
		CompleteMissionInfo = { 508660, 508650,  },
	},
	{ -- 에이미
		ItemID = 990750,
		CharType = 6,
		CompleteMissionInfo = { 508790, 508800, 508810, },
	},
	{ -- 진
		ItemID = 990760,
		CharType = 7,
		CompleteMissionInfo = { 508740, 508750, 508760, },
	},
	{ -- 지크하트
		ItemID = 990770,
		CharType = 8,
		CompleteMissionInfo = { },
	},
	{ -- 마리
		ItemID = 990780,
		CharType = 9,
		CompleteMissionInfo = { 508890, 508900, 508910, },
	},
	{ -- 디오
		ItemID = 990790,
		CharType = 10,
		CompleteMissionInfo = { 508940, 508950, 508960, },
	},
	{ -- 제로
		ItemID = 990800,
		CharType = 11,
		CompleteMissionInfo = { 508990, 509000, 509010, },
	},
	{ -- 레이
		ItemID = 990810,
		CharType = 12,
		CompleteMissionInfo = { 525440, 525450, 525460, },
	},
	{ -- 루퍼스
		ItemID = 990820,
		CharType = 13,
		CompleteMissionInfo = { },
	},
	{ -- 린
		ItemID = 990830,
		CharType = 14,
		CompleteMissionInfo = { },
	},
	{ -- 아신
		ItemID = 990840,
		CharType = 15,
		CompleteMissionInfo = { },
	},
	{ -- 라임
		ItemID = 990850,
		CharType = 16,
		CompleteMissionInfo = { },
	},
	{ -- 에델
		ItemID = 1236990,
		CharType = 17,
		CompleteMissionInfo = { },
	},
}

-- 눈꽃 코인 관련
--6월 28일에 점령전 코인 관련해서 세팅을 합니다. SP전달을 위한 작업입니다. 한국 서비스 기획담당자 잘 기억해두세요.
--시작과 끝은 점령전 클로즈베타를 기준으로 2주로 넉넉하게 잡아두었습니다. 
SnowCoin = {
    BeginDate = { 2012, 04, 28, 07 },    -- Y,M,D,H 테스트를 위한 목요일 오픈 시간 이전으로 세팅
    EndDate   = { 2012, 05, 02, 10, },    -- Y,M,D,H 2주 뒤 서버점검을 기준으로 세팅
    CoinID    = 901320, --점령전 획득 포인트 아이템
    CoinUID   = 0,
    TickGap   = 1000 * 60,
}

HellModeTicket =
{
    DungeonFreePass     = 62620,    -- 모든 던전 입장 허용, 헬모드 포함.
    CheckEnable         = TRUE,     -- 입장권 체크여부
    TicketID            = 82050,    -- 입장권 ItemID
    DystopicID			= 0,		-- Dystopic ticket
    MaxTicketCount      = 4,        -- 가질수 있는 최대 수량(-1:검사안함)
    ConnectGift         = 0,        -- 접속시 주는 입장권
    DayAttendGift       = 3,        -- 일일출석시 주는 입장권
    WeekAttendGift      = 0,        -- 주간출석시 주는 입장권
    MonthAttendGift     = 0,        -- 월간출석시 받는 입장권
    EndGameTicketDec    = TRUE,    -- 게임종료후 헬모드 티켓 감소할지 여부
    DungeonFreePass     = FALSE,     -- 던전 프리패스 아이템 소유시 챔피언 모드 입장 가능 
    DungeonFreePassID = 62620,
}

-- GC클럽 확장기능
GT_GCCLUB = 1
GT_GCBLOG = 2
GT_PREMIUM = 16
GCClubExtension =
{
    ExtensionEnable  = TRUE,   -- 확장기능 사용여부
    GCClubItemID     =
    {
		{ 42340, GT_GCCLUB },
        { 328080, GT_GCBLOG },
        { 1522300, GT_PREMIUM },
    },

    -- 접속시 보너스 지급 아이템 { ItemID, Factor }
    ConnectBonusItem =
    {
        { 153200, 3, -1 }, -- GC클럽 포션(소)
        { 153210, 3, -1 }, -- GC클럽 포션(중)
        { 153220, 3, -1 }, -- GC클럽 포션(대)
    },
    -- 일일 출석시 보너스 지급 아이템 { ItemID, Factor }
    DayAttendBonusItem =
    {
        { 151390, 1, -1 }, -- GC클럽 보너스 상자
    },
}

-- 쿠폰.
VirtualCashCouponInfo = {
	{ 131190, 2 },		-- 2 Cash
	{ 131200, 3 },		-- 3 Cash
	
	{ 1129080, 1 }, 	-- 1 VP 쿠폰
    { 1129090, 10 },   	-- 10 VP 쿠폰
    { 1129100, 100 }, 	-- 100 VP 쿠폰
    { 1129110, 1000 },	-- 1000 VP 쿠폰
    { 1129120, 10000 }, -- 10000 VP 쿠폰
	{ 1237510, 1000 },	-- 싸우자! 던전 페스티벌 1000VP 쿠폰
    { 1237390, 1000000 }, -- 10000 VP 쿠폰	

}

OnlyOneMission =
{
    CheckEnable = TRUE,     -- 입장권 체크여부
    TicketID    = {},    -- 입장권 ItemID

    MaxTicketCount  = 1,    -- 가질수 있는 최대 수량(-1:검사안함)
    ConnectGift     = 0,    -- 접속시 주는 입장권
    DayAttendGift   = 0,    -- 일일출석시 주는 입장권
    WeekAttendGift  = 0,    -- 주간출석시 주는 입장권
    MonthAttendGift = 0,    -- 월간출석시 받는 입장권
    EndGameTicketDec = FALSE, -- 게임종료후 헬모드 티켓 감소할지 여부
}

-- 대륙펫 드랍 제한 관련..
Drop_Limit =
{
    -- 드랍 받을 아이템 ID, 인젠토리에 있는 아이템..
    -- 0 은 normal, 1 은 수량.
    --{ ItemID = , Inven = { ItemID, Type, ItemID, Type.... } },
    { ItemID = 189490, Inven = { 189490, 1, 189570, 0 } },  -- 가이코즈
    { ItemID = 189500, Inven = { 189500, 1, 189600, 0 } },  -- 크라코
    { ItemID = 189510, Inven = { 189510, 1, 189630, 0 } },  -- 카제아제
    { ItemID = 189520, Inven = { 189520, 1, 189660, 0 } },  -- 타나토스
}

-- 파천왕 넷마블 캐쉬 이벤트
CashCouponInfo = 
{
	ItemID = 196800,
}

-- 대만 대회참가승리팀 예상 기부
TourDonation = {
    BeginDate = { 2009, 11, 19, 10 },    -- Y,M,D,H
    EndDate   = { 2010, 11, 25, 10, },   -- Y,M,D,H
    BuyCheckItem = { 301750, 301780, 301810, 301930, 301940, 301950, 301960, 565650, },	-- 웹 아이템 구매제한에 들어갈 아이템 리스트.
}

-- 이벤트 내용 출력 여부 확인
EventInfo = 
{
	CheckEnable = TRUE,
	StringID = { 6018, },
}

-- 미국 NTreev 대회서버 시간 세팅.
TournamentTime = 
{
    BeginDate = { 2010, 06, 21, 00, },    -- Y,M,D,H
    EndDate   = { 2010, 06, 30, 22, },    -- Y,M,D,H
    TickGap   = 1000 * 60,
    TournamentTicketID = 565940,
	
	-- 추가 대회서버 옵션
	TimeCheck = {
		CheckEnable = FALSE,
		StartHour = 12, -- 12:00 ~ 17:59 event on
		EndHour = 17,
	}
}

-- 채널링 신규 유저 이벤트, 기간 내 아이템 1회 지급
ChannelingInfo =
{
    BeginDate = { 2010, 11, 09, 10, },    -- Y,M,D,H
    EndDate   = { 2010, 12, 03, 10, },    -- Y,M,D,H
    FirstConnectionReward = 
    { 
	--{ ChannelType = 3, ItemReward = { 118600, -1, 15, 149150, -1, 15,}, }, -- { ItemID, Count, Period, }
    }
}


-- Mob Grade
NORMAL_MOB      = 0
BOSS            = 1
MIDDLE_BOSS     = 2

AdditionalDropByMobGrade = {
    { NORMAL_MOB, 0.0, },
    { BOSS, 0.0, },
    { MIDDLE_BOSS, 0.0, },
}

-- 미국 유저 인증( 남미 서버에 들어오는 유저 체크 )
UserAuthIfno = 
{
    BeginDate = { 2010, 05, 04, 01 },    -- Y,M,D,H
    AuthEndDate   = { 2010, 07, 11, 10, },   -- Y,M,D,H
	PurchaseEndDate   = { 2010, 07, 20, 10, },   -- Y,M,D,H
	UserReward = { 
	},
}
-- 남미 국가별 혜택.
NationRewardInfo = 
{
    BeginDate = { 2010, 06, 04, 01 },    -- Y,M,D,H
    EndDate   = { 2010, 12, 11, 10, },   -- Y,M,D,H
	ExpReward = 0.05,
	GPReward = 0.0,
}

-- 던전 입장권 체크

--CANIVAL_TICKET = 663100 -- 더 카니발 입장권 
GOLDSTAGE_TICKET = 663110 -- 골드 스테이지 이용권
ANGRY_TICKET = 746060 -- 앵그리 보스 입장권
TRAIN_TICKET = 807640	-- 철도 승차권
GOLDTRAIN_TICKET = 808220	-- 명계열차 골든 티켓
--HUNGRYPET_TICKET = 881320 -- 배고픈 펫들의 반란 티켓
NIGHTMARKET_TICKET = 1018340 --야시장 티켓
DEMO_DUNGEON_TICKET = 1851370 --데모던전 티켓(코우나트 맨탈 붕괴지)
--SHOOTING_EVENT_TICKET = 1156250 --탈린의 역습 티켓
 
SHOOTING_EVENT_TICKET = 1242540 --탈린의 역습 티켓
HUNGRYPET_TICKET = 1242540 -- 배고픈 펫들의 반란 티켓
--NIGHTMARKET_TICKET = 1242540 --야시장 티켓
CANIVAL_TICKET = 1242540 -- 더 카니발 입장권 
--KING_SLIME_DUNGEON_TICKET = 1561970 -- Ticket do Rei Gosma

DungeonTicket =
{
--[[
	{ ModeID =  68, EnterTicket = { CANIVAL_TICKET, 999, }, BossTicket = {}, },
	{ ModeID = 112, EnterTicket = { CANIVAL_TICKET, 999, }, BossTicket = {}, },
	{ ModeID = 113, EnterTicket = { CANIVAL_TICKET, 999, }, BossTicket = {}, },
	{ ModeID = 114, EnterTicket = { CANIVAL_TICKET, 999, }, BossTicket = {}, },
	{ ModeID = 115, EnterTicket = { CANIVAL_TICKET, 999, }, BossTicket = {}, },	
    { ModeID = 67, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = { DEMO_DUNGEON_TICKET, 1, }, },
	{ ModeID = 68, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 69, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = { DEMO_DUNGEON_TICKET, 1, }, },
	{ ModeID = 71, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = { DEMO_DUNGEON_TICKET, 1, }, },
	{ ModeID = 72, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 75, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 82, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 83, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 103, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },	
	{ ModeID = 106, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },	
--]]
    { ModeID = 67, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 68, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 69, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 71, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 72, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 75, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 82, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 83, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 103, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 104, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 105, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 106, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 116, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 117, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 118, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 119, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 121, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
	{ ModeID = 125, EnterTicket = { DEMO_DUNGEON_TICKET, 1, }, BossTicket = {}, },
}

-- Kairo 상자 특정 ItemID 공지 출력 시스템
KairoNoticeItem = 
{
	--{ BoxItemID = 727910, PostItemList = { 346330, 150490, 169520, }, },
	{ BoxItemID = 1018860, PostItemList = { 1018990, }, },
}

-- 경험치 포션
ExpPotionInfo =
{
    {
	    PercentageGrow = FALSE, -- 퍼센트로 증가 유무 표시
	    ItemID = 807690,		-- 증가 경험치 포션 ID
	    GrowRate = 1,			-- 증가율 수치(1은 100%)
	    GrowValue = 3800,		-- 절대값 수치(PercentageGrow가 FALSE 일 때 사용)
	    ExceedEXP = TRUE,		-- 레벨을 넘어섰을 때 적용 여부
	    ValidMinLev = 20,       -- 사용 가능 최소 레벨
	    ValidMaxLev = 80,       -- 사용 가능 최대 레벨
	},
	{
	    PercentageGrow = FALSE, -- 퍼센트로 증가 유무 표시
	    ItemID = 807700,		-- 증가 경험치 포션 ID
	    GrowRate = 1,			-- 증가율 수치(1은 100%)
	    GrowValue = 35000,		-- 절대값 수치(PercentageGrow가 FALSE 일 때 사용)
	    ExceedEXP = TRUE,		-- 레벨을 넘어섰을 때 적용 여부
	    ValidMinLev = 40,       -- 사용 가능 최소 레벨
	    ValidMaxLev = 80,       -- 사용 가능 최대 레벨
	},
	{
	    PercentageGrow = FALSE, -- 퍼센트로 증가 유무 표시
	    ItemID = 807710,		-- 증가 경험치 포션 ID
	    GrowRate = 1,			-- 증가율 수치(1은 100%)
	    GrowValue = 350000,	-- 절대값 수치(PercentageGrow가 FALSE 일 때 사용)
	    ExceedEXP = TRUE,		-- 레벨을 넘어섰을 때 적용 여부
	    ValidMinLev = 60,       -- 사용 가능 최소 레벨
	    ValidMaxLev = 80,       -- 사용 가능 최대 레벨
	},
}

-- 선물하기 기능 제한 아이템 추가
PresentLimitItem = 
{
	LimitUseEnable = FALSE,
	LimitItemList = { 301930, 102030, 1489400, }		 -- 웹 아이템 구매제한에 들어갈 아이템 리스트.	
}

-- 신캐릭터 지급 팝업 알림 for 아신.
NewCharEvent = 
{
    BeginTime = { 2012, 6, 30, 01 },    -- Y,M,D,H
    EndTime   = { 2012, 7, 19, 06, },   -- Y,M,D,H
    NewCharID = 16, -- LIME
}

AttendGetChar = 
{
	BeginDate = { 2012, 11, 01, 01, }, -- Y,M,D,H
	EndDate = { 2012, 11, 08, 00, }, -- Y,M,D,H
	Reward = {  { 1032520, 1, -1 }, },
	AttendCount = 5,
} 

--PVP 서버에서 닫을 캐릭터
PVP_Character_Disable = { } --{ 10, 11, 12, 13, }

-- 특정 레벨 캐릭터 아이템 지급.
CharLevelEvent = 
{
	Version = 0,
    BeginTime = { 2012, 9, 10, 01 },    -- Y,M,D,H
    EndTime   = { 2012, 9, 27, 10, },   -- Y,M,D,H
	RewardItem = {
		-- CharType, ItemInfo{ ItemID, Duration, Period, GradeID.., }
		{ CharType = 0, CharLevel = 78, ItemInfo = { 395840, -1, -1, 1, 395850, -1, -1, 1, 395860, -1, -1, 1, 395870, -1, -1, 2, 395880, -1, -1, 1, 395890, -1, -1, 1, 1004960, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 1, CharLevel = 78, ItemInfo = { 395910, -1, -1, 1, 395920, -1, -1, 1, 395930, -1, -1, 1, 395940, -1, -1, 2, 395950, -1, -1, 1, 395960, -1, -1, 1, 1004970, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 2, CharLevel = 78, ItemInfo = { 395980, -1, -1, 1, 395990, -1, -1, 1, 396000, -1, -1, 1, 396010, -1, -1, 2, 396020, -1, -1, 1, 396030, -1, -1, 1, 1004980, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 3, CharLevel = 78, ItemInfo = { 396050, -1, -1, 1, 396060, -1, -1, 1, 396070, -1, -1, 1, 396080, -1, -1, 2, 396090, -1, -1, 1, 396100, -1, -1, 1, 1004990, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 4, CharLevel = 78, ItemInfo = { 396120, -1, -1, 1, 396130, -1, -1, 1, 396140, -1, -1, 1, 396150, -1, -1, 2, 396160, -1, -1, 1, 396170, -1, -1, 1, 1005000, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 5, CharLevel = 78, ItemInfo = { 396190, -1, -1, 1, 396200, -1, -1, 1, 396210, -1, -1, 1, 396220, -1, -1, 2, 396230, -1, -1, 1, 396240, -1, -1, 1, 1005010, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 6, CharLevel = 78, ItemInfo = { 396260, -1, -1, 1, 396270, -1, -1, 1, 396280, -1, -1, 1, 396290, -1, -1, 2, 396300, -1, -1, 1, 396310, -1, -1, 1, 1005020, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 7, CharLevel = 78, ItemInfo = { 396330, -1, -1, 1, 396340, -1, -1, 1, 396350, -1, -1, 1, 396360, -1, -1, 2, 396370, -1, -1, 1, 396380, -1, -1, 1, 1005030, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 8, CharLevel = 78, ItemInfo = { 396400, -1, -1, 1, 396410, -1, -1, 1, 396420, -1, -1, 1, 396430, -1, -1, 2, 396440, -1, -1, 1, 396450, -1, -1, 1, 1005040, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 9, CharLevel = 78, ItemInfo = { 396470, -1, -1, 1, 396480, -1, -1, 1, 396490, -1, -1, 1, 396500, -1, -1, 2, 396510, -1, -1, 1, 396520, -1, -1, 1, 1005050, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 10, CharLevel = 78, ItemInfo = { 396540, -1, -1, 1, 396550, -1, -1, 1, 396560, -1, -1, 1, 396570, -1, -1, 2, 396580, -1, -1, 1, 396590, -1, -1, 1, 1005060, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 11, CharLevel = 78, ItemInfo = { 454280, -1, -1, 1, 454290, -1, -1, 1, 454300, -1, -1, 1, 454310, -1, -1, 2, 454320, -1, -1, 1, 454330, -1, -1, 1, 1005070, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 12, CharLevel = 78, ItemInfo = { 520330, -1, -1, 1, 520340, -1, -1, 1, 520350, -1, -1, 1, 520360, -1, -1, 2, 520370, -1, -1, 1, 520380, -1, -1, 1, 1005080, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 13, CharLevel = 78, ItemInfo = { 692400, -1, -1, 1, 692410, -1, -1, 1, 692420, -1, -1, 1, 692430, -1, -1, 2, 692440, -1, -1, 1, 692450, -1, -1, 1, 1005090, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 14, CharLevel = 78, ItemInfo = { 706790, -1, -1, 1, 706800, -1, -1, 1, 706810, -1, -1, 1, 706820, -1, -1, 2, 706830, -1, -1, 1, 706840, -1, -1, 1, 1005100, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 15, CharLevel = 78, ItemInfo = { 861470, -1, -1, 1, 861480, -1, -1, 1, 861490, -1, -1, 1, 861500, -1, -1, 2, 861510, -1, -1, 1, 861520, -1, -1, 1, 1005110, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
		{ CharType = 16, CharLevel = 78, ItemInfo = { 932650, -1, -1, 1, 932660, -1, -1, 1, 932670, -1, -1, 1, 932680, -1, -1, 2, 932690, -1, -1, 1, 932700, -1, -1, 1, 1005120, 1, -1, 2, 537390, 1, -1, 0, 627390, 1, -1, 2, 650320, 1, -1, 2, }, },
	}
}