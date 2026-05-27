GC_GM_DOTA = 65
SERDIN = 0
CANABAN = 1

-- 점령전 스크립트
DotaModeInfo = {
 -- MapID    
    { -- 하나의 Mode
		ModeID = GC_GM_DOTA,
		{
			MapID = 1,
			CoreMonSlotID = { -- CORE_INDEX
				{ SERDIN, 30 },
				{ CANABAN, 31 },
			},
		},
		{
			MapID = 2,
			CoreMonSlotID = { -- CORE_INDEX
				{ SERDIN, 30 },
				{ CANABAN, 31 },
			},
		},
	},
}

--GC_GAME_ITEM_SUPER              = 1 
--GC_GAME_ITEM_HALLOW             = 3 
--GC_GAME_ITEM_REFLECTION         = 4 
--GC_GAME_ITEM_MPUP               = 5 
--GC_GAME_ITEM_DOTA_HPUP          = 16
--GC_GAME_ITEM_DOTA_FULLHPUP      = 17
--GC_GAME_ITEM_DOTA_CRITICAL      = 18
--GC_GAME_ITEM_DOTA_NPC_ATTACKUP  = 19
--GC_GAME_ITEM_DOTA_NPC_DEFANCEUP = 20
--GC_GAME_ITEM_DOTA_NPC_HPUP      = 21
--GC_GAME_ITEM_DOTA_NPC_SPEEDUP   = 22
--GC_GAME_ITEM_DOTA_MOVE_ARENA    = 23
--GC_GAME_ITEM_DOTA_ATK           = 24

DotaItemList = {
--{ ItemID, Duration, Period, Price(DPoint) }
	--{ 1, 1, -1, 300 },
	--{ 3, 1, -1, 200 },
	--{ 4, 1, -1, 300 },
	--{ 5, 1, -1, 50 },
	--{ 16, 1, -1, 50 },
	--{ 17, 1, -1, 500 },
	--{ 18, 1, -1, 300 },
	--{ 19, 1, -1, 700 },
	----{ 20, 1, -1, 400 },
	--{ 21, 1, -1, 400 },
	--{ 22, 1, -1, 400 },
	--{ 23, 1, -1, 50 },
	--{ 24, 1, -1, 1000 },
	
	{ 23, 1, -1, 50 },
	{ 5, 1, -1, 50 },
	{ 16, 1, -1, 50 },
	{ 22, 1, -1, 50 },
	{ 3, 1, -1, 100 },
	{ 4, 1, -1, 100 },
	{ 18, 1, -1, 150 },
	{ 21, 1, -1, 300 },
	{ 19, 1, -1, 300 },
	{ 17, 1, -1, 400 },
	{ 24, 1, -1, 800 },
	{ 1, 1, -1, 600 },
}

-- DefaultReward.lua에 이미 배율이 명시적으로 저장되어 있지만
-- Dota Mode의 한해서의 배율이기 때문에 따로 구분해서 정의.
RewardConfig = 
{
	WinRatio = 1.0,  -- 승리일 경우의 경험치 배율
	LoseRatio = 0.5, -- 패배일 경우의 경험치 배율
}

-- 레벨에 따른 보상 혜택
LevelReward = {
-- { Level, Reward{ Exp,GP } }
	{ Level	= 0, Reward	= {	0, 0},},
	{ Level	= 1, Reward	= {	45, 0}, },
	{ Level	= 2, Reward	= {	50, 0}, },
	{ Level	= 3, Reward	= {	54, 0}, },
	{ Level	= 4, Reward	= {	59, 0}, },
	{ Level	= 5, Reward	= {	68, 0}, },
	{ Level	= 6, Reward	= {	72, 0}, },
	{ Level	= 7, Reward	= {	81, 0}, },
	{ Level	= 8, Reward	= {	86, 0}, },
	{ Level	= 9, Reward	= {	95, 0}, },
	{ Level	= 10, Reward = { 108, 0}, },
	{ Level	= 11, Reward = { 117, 0}, },
	{ Level	= 12, Reward = { 131, 0}, },
	{ Level	= 13, Reward = { 140, 0}, },
	{ Level	= 14, Reward = { 158, 0}, },
	{ Level	= 15, Reward = { 171, 0}, },
	{ Level	= 16, Reward = { 189, 0}, },
	{ Level	= 17, Reward = { 207, 0}, },
	{ Level	= 18, Reward = { 230, 0}, },
	{ Level	= 19, Reward = { 252, 0}, },
	{ Level	= 20, Reward = { 275, 0}, },
	{ Level	= 21, Reward = { 302, 0}, },
	{ Level	= 22, Reward = { 333, 0}, },
	{ Level	= 23, Reward = { 365, 0}, },
	{ Level	= 24, Reward = { 405, 0}, },
	{ Level	= 25, Reward = { 441, 0}, },
	{ Level	= 26, Reward = { 486, 0}, },
	{ Level	= 27, Reward = { 536, 0}, },
	{ Level	= 28, Reward = { 590, 0}, },
	{ Level	= 29, Reward = { 648, 0}, },
	{ Level	= 30, Reward = { 716, 0}, },
	{ Level	= 31, Reward = { 783, 0}, },
	{ Level	= 32, Reward = { 864, 0}, },
	{ Level	= 33, Reward = { 950, 0}, },
	{ Level	= 34, Reward = { 1044, 0}, },
	{ Level	= 35, Reward = { 1148, 0}, },
	{ Level	= 36, Reward = { 1265, 0}, },
	{ Level	= 37, Reward = { 1391, 0}, },
	{ Level	= 38, Reward = { 1530, 0}, },
	{ Level	= 39, Reward = { 1683, 0}, },
	{ Level	= 40, Reward = { 1850, 0}, },
	{ Level	= 41, Reward = { 2039, 0}, },
	{ Level	= 42, Reward = { 2241, 0}, },
	{ Level	= 43, Reward = { 2466, 0}, },
	{ Level	= 44, Reward = { 2709, 0}, },
	{ Level	= 45, Reward = { 2984, 0}, },
	{ Level	= 46, Reward = { 3281, 0}, },
	{ Level	= 47, Reward = { 3609, 0}, },
	{ Level	= 48, Reward = { 3969, 0}, },
	{ Level	= 49, Reward = { 4365, 0}, },
	{ Level	= 50, Reward = { 4802, 0}, },
	{ Level	= 51, Reward = { 5283, 0}, },
	{ Level	= 52, Reward = { 5810, 0}, },
	{ Level	= 53, Reward = { 6390, 0}, },
	{ Level	= 54, Reward = { 7029, 0}, },
	{ Level	= 55, Reward = { 7736, 0}, },
	{ Level	= 56, Reward = { 8510, 0}, },
	{ Level	= 57, Reward = { 9360, 0}, },
	{ Level	= 58, Reward = { 10296, 0}, },
	{ Level	= 59, Reward = { 11322, 0}, },
	{ Level	= 60, Reward = { 12456, 0}, },
	{ Level	= 61, Reward = { 13703, 0}, },
	{ Level	= 62, Reward = { 15071, 0}, },
	{ Level	= 63, Reward = { 16578, 0}, },
	{ Level	= 64, Reward = { 18239, 0}, },
	{ Level	= 65, Reward = { 20061, 0}, },
	{ Level	= 66, Reward = { 22068, 0}, },
	{ Level	= 67, Reward = { 24273, 0}, },
	{ Level	= 68, Reward = { 26699, 0}, },
	{ Level	= 69, Reward = { 29372, 0}, },
	{ Level	= 70, Reward = { 32310, 0}, },
	{ Level	= 71, Reward = { 35537, 0}, },
	{ Level	= 72, Reward = { 39092, 0}, },
	{ Level	= 73, Reward = { 43002, 0}, },
	{ Level	= 74, Reward = { 47304, 0}, },
	{ Level	= 75, Reward = { 52034, 0}, },
	{ Level	= 76, Reward = { 57236, 0}, },
	{ Level	= 77, Reward = { 62960, 0}, },
	{ Level	= 78, Reward = { 69255, 0}, },
	{ Level	= 79, Reward = { 76181, 0}, },
	{ Level	= 80, Reward = { 83799, 0}, },
	{ Level	= 81, Reward = { 92178, 0}, },
	{ Level	= 82, Reward = { 101394, 0}, },
	{ Level	= 83, Reward = { 111537, 0}, },
	{ Level	= 84, Reward = { 122688, 0}, },
	{ Level	= 85, Reward = { 134960, 0}, },
	{ Level	= 86, Reward = { 148455, 0}, },
	{ Level	= 87, Reward = { 163301, 0}, },
	{ Level	= 88, Reward = { 179631, 0}, },
	{ Level	= 89, Reward = { 197591, 0}, },
	{ Level	= 90, Reward = { 217350, 0}, },
}

-- 상대편 킬수에 따른 보상 혜택


DPointTable = {
-- { Level, DPoint } Level 변수에 저장해야 하는 레벨을 지정해 줘야 한다.
    { 0, 1000 },
	{ 1, 1000 },
	{ 2, 1000 },
	{ 3, 1000 },
	{ 4, 1000 },
	{ 5, 1100 },	
    { 6, 1100 },
	{ 7, 1100 },
	{ 8, 1100 },
	{ 9, 1100 },
	{ 10, 1200 },
	{ 11, 1200 },
	{ 12, 1200 },
	{ 13, 1200 },
	{ 14, 1200 },
	{ 15, 1300 },	
    { 16, 1300 },
	{ 17, 1300 },
	{ 18, 1300 },
	{ 19, 1300 },
	{ 20, 1400 },
	{ 21, 1400 },
	{ 22, 1400 },
	{ 23, 1400 },
	{ 24, 1400 },
	{ 25, 1500 },	
    { 26, 1500 },
	{ 27, 1500 },
	{ 28, 1500 },
	{ 29, 1500 },	
	{ 30, 1600 },
	{ 31, 1600 },
	{ 32, 1600 },
	{ 33, 1600 },
	{ 34, 1600 },
	{ 35, 1700 },	
    { 36, 1700 },
	{ 37, 1700 },
	{ 38, 1700 },
	{ 39, 1700 },
	{ 40, 1800 },
	{ 41, 1800 },
	{ 42, 1800 },
	{ 43, 1800 },
	{ 44, 1800 },
	{ 45, 1900 },	
    { 46, 1900 },
	{ 47, 1900 },
	{ 48, 1900 },
	{ 49, 1900 },
	{ 50, 2000 },
	{ 51, 2000 },
	{ 52, 2000 },
	{ 53, 2000 },
	{ 54, 2000 },
	{ 55, 2100 },	
    { 56, 2100 },
	{ 57, 2100 },
	{ 58, 2100 },
	{ 59, 2100 },	
	{ 60, 2200 },
	{ 61, 2200 },
	{ 62, 2200 },
	{ 63, 2200 },
	{ 64, 2200 },
	{ 65, 2300 },	
    { 66, 2300 },
	{ 67, 2300 },
	{ 68, 2300 },
	{ 69, 2300 },
	{ 70, 2400 },
	{ 71, 2400 },
	{ 72, 2400 },
	{ 73, 2400 },
	{ 74, 2400 },
	{ 75, 2500 },	
    { 76, 2500 },
	{ 77, 2500 },
	{ 78, 2500 },
	{ 79, 2500 },
	{ 80, 2600 },
	{ 81, 2600 },
	{ 82, 2600 },
	{ 83, 2600 },
	{ 84, 2600 },
	{ 85, 2700 },	
    { 86, 2700 },
	{ 87, 2700 },
	{ 88, 2700 },
	{ 89, 2700 },
	{ 90, 2800 },
}


