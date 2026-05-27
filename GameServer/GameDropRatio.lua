-- GameDropRaito.lua

--GameDrop.lua를 쓸것인가 CharGameDrop.lua를 쓸것인가 정해주는 스크립트.
TOTALDROP = 0 -- 전체 캐릭터중 확률적으로 드랍.
-- 설정되어 있지 않는 캐릭터 드랍에 대해서는 기존 GameDrop을 사용하도록 서버에서 Default값 설정.
CHARDROP = 1 -- 플레이한 캐릭터 드랍.


DungeonDropRatio = 
{
	{
		DungeonID = 7, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 7, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 7, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 7, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 8, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 8, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 8, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 8, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 9, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 9, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 9, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 9, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 10, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 10, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 10, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 10, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 11, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 11, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 11, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 11, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 12, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 12, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 12, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 12, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 13, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 13, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 13, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 13, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 14, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 14, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 14, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 14, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 15, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 15, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 15, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 15, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 16, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 16, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 16, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 16, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 17, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 17, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 17, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 17, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},		
	{
		DungeonID = 18, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 18, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 18, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 18, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 19, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 19, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 19, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 19, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 20, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 20, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 20, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 20, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},		
	{
		DungeonID = 21, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 21, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 21, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 21, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 22, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 22, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 22, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 22, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 23, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 23, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 23, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 23, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 24, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 24, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 24, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 24, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 25, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 25, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 25, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 25, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 26, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 26, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 26, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 26, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 27, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 27, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 27, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 27, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 30, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 30, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 30, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 30, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 36, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 36, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 36, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 36, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 39, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 39, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 39, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 39, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 40, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 40, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 40, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 40, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 41, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 41, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 41, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 41, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 42, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 42, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 42, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 42, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 43, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 43, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 43, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 43, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 44, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 44, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 44, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 44, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 45, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 45, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 45, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 45, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 46, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 46, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 46, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 46, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 47, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 47, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 47, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 47, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 48, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 48, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 48, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 48, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 49, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 49, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 49, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 49, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 50, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 50, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 50, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 50, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 55, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 55, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 55, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 55, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 56, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 56, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 56, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 56, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 57, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 57, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 57, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 57, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 58, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 58, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 58, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 58, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 59, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 59, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 59, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 59, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 60, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 60, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 60, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 60, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 61, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 61, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 61, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 61, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 62, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 62, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 62, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 62, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 63, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 63, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 63, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 63, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 64, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 64, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 64, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 64, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 70, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 70, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 70, 
		Difficult = 3,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 4,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 5,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 6,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 7,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 8,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 9,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 10,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 11,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 12,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 13,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 14,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 15,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 16,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 17,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 18,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 19,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 20,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 21,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 22,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 23,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 24,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 25,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 26,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 27,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 28,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 29,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 30,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
	{
		DungeonID = 73, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 73, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 73, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 73, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 74, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 74, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 74, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 74, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 78, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 78, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 78, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 78, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 79, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 79, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 79, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 79, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 80, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 80, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 80, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 80, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},	
	{
		DungeonID = 81, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 81, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 81, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},
	{
		DungeonID = 81, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 70 }, { TOTALDROP, 30 } },
	},		
	{
		DungeonID = 51, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 51, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 51, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 51, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 52, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 52, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 52, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 52, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 53, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 53, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 53, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 53, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 54, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 54, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 54, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 54, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 68, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 68, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 68, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 68, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},			
	{
		DungeonID = 69, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 69, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 69, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 69, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},			
	{
		DungeonID = 70, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 70, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 71, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 71, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 71, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 71, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 72, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 72, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 72, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 72, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},			
	{
		DungeonID = 75, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 75, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 75, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 75, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},
	{
		DungeonID = 76, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 82, --test
		Difficult = 0,
	--	DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
		DropRatio = { { CHARDROP, 100 }, { TOTALDROP, 0 } },
	},	
	{
		DungeonID = 82, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 82, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 82, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 84, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 84, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 84, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 84, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 85, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 85, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 85, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 85, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 86, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 86, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 86, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 86, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 87, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 87, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 87, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 87, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 88, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 88, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 88, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 88, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 89, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 89, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 89, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 89, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 90, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 90, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 90, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 90, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},

	{
		DungeonID = 91, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 91, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 91, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 91, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	

	{
		DungeonID = 92, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 92, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 92, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 92, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	

	{
		DungeonID = 93, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 93, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 93, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 93, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},

	{
		DungeonID = 94, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 94, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 94, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 94, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	

	{
		DungeonID = 95, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 95, 
		Difficult = 1,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 95, 
		Difficult = 2,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},	
	{
		DungeonID = 95, 
		Difficult = 255,
		DropRatio = { { CHARDROP, 0 }, { TOTALDROP, 100 } },
	},		
	{
		DungeonID = 98, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},			
	{
		DungeonID = 99, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},			
	{
		DungeonID = 100, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},			
	{
		DungeonID = 101, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},
	{
		DungeonID = 102, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 100 }, { TOTALDROP, 0 } },
	},
	{
		DungeonID = 124, 
		Difficult = 0,
		DropRatio = { { CHARDROP, 50 }, { TOTALDROP, 50 } },
	},	
}