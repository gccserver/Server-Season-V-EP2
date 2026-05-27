-- 던전 Type
BERMESIAH = 1   -- 베르메시아
SILVER_LAND = 2 -- 실버랜드
ELLIA = 3       -- 엘리아 
ATUM = 4        -- 아툼

-- 나무 상태
DIE = 0         -- 죽은 나무 상태
NORMAL_TREE = 1 -- 일반 나무 상태
GOLD_TREE = 2   -- 황금 나무 상태

-- 보상 Type
NORMAL_FRUIT = 0 -- 일반 나무 열매
GOLD_FRUIT = 1   -- 황금 나무 열매
CONTINENT_REWARD = 2 -- 대륙 보상

PLANTTREE_VERSION = 3   	-- 새로 진행할 때마다 버전을 1씩 올려야 한다. 보상을 바꾸고 패치하는 경우에도 +1 해야한다.
PLANTTREE_ITEM = 541890		-- 나무심기판 ItemID
GOLDTREE_ITEM = 541910  	-- 황금 나무 ItemID
WATER_ITEM = 541920     	-- 물주기 ItemID
MANURE_ITEM = 541930 		-- 거름주기 ItemID
MAX_CONTINENT = 4			-- 대륙정보 최고값

BeginTime   = { 2013, 3, 28, 11 }   -- Y, M, D, H
EndTime     = { 2013, 4, 18, 09 }   -- Y, M, D, H

-- 나무나무 이벤트 정보.
PLANTTREE_INFO = 
{
	{
		CONTINENT_TYPE = BERMESIAH,	 -- 대륙 Type.
		TOTAL_TREE_COUNT = 3,		 -- 대륙 전체 나무 갯수.
		NEED_WATER_COUNT = 4,		 -- 열매 맺기까지 물주기 Count.
		REWARD_LIST = {				 -- 보상 아이템 리스트.
			{ TYPE = NORMAL_FRUIT, REWARD = { 552030, 1, -1, }, }, -- 일반 나무 열매 보상 { ItemID, Count, Period, }
			{ TYPE = GOLD_FRUIT, REWARD = { 552040, 1, -1,  },  },   -- 황금 나무 열매 보상
			{ TYPE = CONTINENT_REWARD, REWARD = { 552050, 1, -1, },  }, -- 대륙 보상
		},
	},
	{
		CONTINENT_TYPE = SILVER_LAND,
		TOTAL_TREE_COUNT = 4,
		NEED_WATER_COUNT = 6,
		REWARD_LIST = {
			{ TYPE = NORMAL_FRUIT, REWARD = { 552030, 1, -1, }, }, -- 일반 나무 열매 보상 { ItemID, Count, Period, }
			{ TYPE = GOLD_FRUIT, REWARD = { 552040, 1, -1,  },  },   -- 황금 나무 열매 보상
			{ TYPE = CONTINENT_REWARD, REWARD = { 552050, 1, -1, },  }, -- 대륙 보상
		},
	},
	{
		CONTINENT_TYPE = ELLIA,
		TOTAL_TREE_COUNT = 6,
		NEED_WATER_COUNT = 8,
			REWARD_LIST = {
			{ TYPE = NORMAL_FRUIT, REWARD = { 552030, 1, -1, }, }, -- 일반 나무 열매 보상 { ItemID, Count, Period, }
			{ TYPE = GOLD_FRUIT, REWARD = { 552040, 1, -1,  },  },   -- 황금 나무 열매 보상
			{ TYPE = CONTINENT_REWARD, REWARD = { 552050, 1, -1, },  }, -- 대륙 보상
		},
	},
	{
		CONTINENT_TYPE = ATUM,
		TOTAL_TREE_COUNT = 9,
		NEED_WATER_COUNT = 10,
		REWARD_LIST = {
			{ TYPE = NORMAL_FRUIT, REWARD = { 552030, 1, -1, }, }, -- 일반 나무 열매 보상 { ItemID, Count, Period, }
			{ TYPE = GOLD_FRUIT, REWARD = { 552040, 1, -1,  },  },   -- 황금 나무 열매 보상
			{ TYPE = CONTINENT_REWARD, REWARD = { 552050, 1, -1, },  }, -- 대륙 보상
		},
	},
}

-- 거름 확률 설정
MANURE_RATIO = 
{
	{ DIE, 30 },         -- 죽은 나무 상태
	{ NORMAL_TREE, 50 }, -- 일반 나무 상태
	{ GOLD_TREE, 20 },   -- 황금 나무 상태
}

-- 나무 상태값 List
PLANTTREE_STATUS = { 0, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 100, 200, 300, 400, 500, }
