--[[
샘플
0 =
{
    dwItemID = 53160,
    BoostDetailInfo = { { int character, int promotion, float Exp, float GP, float Spx }, { -1, -1, 1, 1, 1 } }
    bEquip = TRUE,
    bAll = FALSE, -- 모든 사람이 받을것인가?
}
--]]


TRUE = 1
FALSE = 0
ExpGPBoostInfo =
{
    {
        dwItemID = 38450, 
        bEquip = TRUE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },
    {
        dwItemID = 38460,
        bEquip = TRUE,
        bAll = FALSE, 
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }        
    },
    {
        dwItemID = 38470,
        bEquip = TRUE,
        bAll = FALSE, 
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }        
    },
    {
        dwItemID = 38480,
        bEquip = TRUE,
        bAll = FALSE, 
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }        
    },
    {
        dwItemID = 38490,
        bEquip = TRUE,
        bAll = FALSE, 
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }        
    },
    
    --큐큐 기사투구    
    {
        dwItemID = 38500,
        bEquip = TRUE,
        bAll = FALSE, 
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.05, GP = 0.05, SPX = 0.0 }, }
        
    },
    --큐큐 궁수
    {
        dwItemID = 38510,
        bEquip = TRUE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.05, GP = 0.05, SPX = 0.0 }, }    
    },
    --큐큐 마법사
    {
        dwItemID = 38520,    
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.05, GP = 0.05, SPX = 0.0 }, }
        
    },
    --큐큐 도적
    {
        dwItemID = 38530,    
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.05, GP = 0.05, SPX = 0.0 }, }
        
    },
    --큐큐 드루이드
    {
        dwItemID = 38540,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.05, GP = 0.05, SPX = 0.0 }, }
    },
    --큐큐 마검사
    {
        dwItemID = 87260,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.05, GP = 0.05, SPX = 0.0 }, }
    },
    --큐큐 무희
    {
        dwItemID = 87270,
        bEquip = TRUE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.05, GP = 0.05, SPX = 0.0 }, }
        
    },

    {
        dwItemID = 121700, -- 큐큐 격투가 투구 진
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?	
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.05, GP = 0.05, SPX = 0 } }
    },
    {
        dwItemID = 158930, -- 큐큐 검투사 투구
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?	
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.05, GP = 0.05, SPX = 0 } }
    },


    -- 여왕의 보석
    {
        dwItemID = 42410,
        bEquip = TRUE,
        bAll = TRUE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }

    },
	
	{
        dwItemID = 1668680,
        bEquip = FALSE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 3.0, GP = 3.0, SPX = 3.0 }, }

    },

    -- 거북이 등껍질
    {
        dwItemID = 4590,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 0.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 4600,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 0.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 4610,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 0.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 31920,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 0.0, SPX = 0.0 }, }
    },
    
    {
        dwItemID = 70040, -- 드루이드용 거북이등껍질
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 0.0, SPX = 0.0 }, }
    },

    -- 여왕의 보석
    {
        dwItemID = 73930,
        bEquip = TRUE,
        bAll = TRUE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }    

    },

    -- 신대륙 기사의 아뮬렛
    {
        dwItemID = 52050,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },

    -- 신대륙 궁수의 아뮬렛
    {
        dwItemID = 53140,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }    
    },

    -- 신대륙 마법사의 아뮬렛
    {
        dwItemID = 53150,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },

    -- 신대륙 도적의 아뮬렛
    {
        dwItemID = 53160,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },

    -- 신대륙 드루이드 아뮬렛
    {
        dwItemID = 53170,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },

    -- 신대륙 마검사 아뮬랫
    {
        dwItemID = 73300,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },

    -- 신대륙 무희 아뮬랫
    {
        dwItemID = 87240,
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },
    
    {
        dwItemID = 130130, -- 신대륙 진 아뮬렛 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?	
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0, SPX = 0.0 } }
    },

    {
        dwItemID = 158950, -- 신대륙 검투사의 아뮬렛
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?	
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0, SPX = 0.0 } }
    },


    -- 시즌2 축하 망토
    {
        dwItemID = 91150,    
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.03, GP = 0.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 111730,
        bEquip = TRUE,
        bAll = TRUE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 109830,
        bEquip = TRUE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.5, GP = 0.5, SPX = 0.0 }, }
    },

    {
        dwItemID = 109840,
        bEquip = TRUE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.5, GP = 0.5, SPX = 0.0 }, }
    },

    {
        dwItemID = 109850,
        bEquip = TRUE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.5, GP = 0.5, SPX = 0.0 }, }
    },

    {
        dwItemID = 109860,
        bEquip = TRUE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.5, GP = 0.5, SPX = 0.0 }, }
    },

    {
        dwItemID = 109870,
        bEquip = TRUE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.5, GP = 0.5, SPX = 0.0 }, }
    },  
    {
        dwItemID = 56440, 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.2, GP = 0.2, SPX = 0.0 }, { Character = 5, Promotion = -1, EXP = 0.5, GP = 0.5, SPX = 0.0 }, }
    },

    {
        dwItemID = 56340, -- 슬라임 투구(마검사)
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 87250, -- 슬라임 투구(무희)
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },
    
    {
        dwItemID = 132850, -- 슬라임 투구(진)
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },

    {
	    dwItemID = 97450, -- 꽃다발
        bEquip = TRUE,
        bAll = TRUE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }
    },

    {
	    dwItemID = 96940, -- 거북이 등껍질 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 0.0, SPX = 0.0 }, }
    },

    {
	    dwItemID = 96950, -- 거북이 등껍질
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 0.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 115970, --
        bEquip = TRUE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = 2, Promotion = -1, EXP = 0.0, GP = 0.0, SPX = 0.3 }, }
    },

    {
        dwItemID = 100040, -- 스킬 숙련의 반지(1일)    	
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?	
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.0, GP = 0.0, SPX = 0.3 }, }
    },

    {
        dwItemID = 99590, -- 스킬 숙련의 반지
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.0, GP = 0.0, SPX = 0.3 }, }
    },

    {
        dwItemID = 100050, -- 스킬 숙련의 반지(7일) 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?	
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.0, GP = 0.0, SPX = 0.3 }, }
    },

    {
        dwItemID = 100060, -- 스킬 숙련의 반지(15일) 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?	
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.0, GP = 0.0, SPX = 0.3 }, }
        
    },

    {
        dwItemID = 100070, -- 스킬 숙련의 반지(30일) 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.0, GP = 0.0, SPX = 0.3 }, }
        
    },

    {
        dwItemID = 116470 , -- 우정 기사 반지 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 116480 , -- 우정 궁수 반지 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 116490 , -- 우정 마법사 반지 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 116500 , -- 우정 도적 반지 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 116510 , -- 우정 드루이드 반지 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 116520 , -- 우정 마검사 반지 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }
    },

    {
        dwItemID = 116530 , -- 우정 무희 반지 
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 0.0 }, }
    },
    
    {
    	dwItemID = 123380, -- 에이미 사인보드
	bEquip = TRUE,
	bAll = FALSE,
	BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.15, GP = 0.15, SPX = 0.0 }, { Character = 6, Promotion = -1, EXP = 1.0, GP = 1.0, SPX = 1.0 }, }
    },
    	{
    	dwItemID = 329440, -- 강철의 레이디 사인보드
	bEquip = TRUE,
	bAll = FALSE,
	BoostDetailInfo = { { Character =  9, Promotion = -1, EXP = 0.2, GP = 0.0, SPX = 0.0 }, }
    },
	{
    	dwItemID = 307080, -- 신의기사 사인보드 
		bEquip = TRUE,
		bAll = FALSE,
		BoostDetailInfo = { { Character =  8, Promotion = -1, EXP = 0.5, GP = 0.0, SPX = 0.0 }, }
	},
	{
    	dwItemID = 308060, -- 신의기사 사인보드 
		bEquip = TRUE,
		bAll = FALSE,
		BoostDetailInfo = { { Character =  8, Promotion = -1, EXP = 0.2, GP = 0.0, SPX = 0.0 }, }
    },
	{
    	dwItemID = 319770, -- 마리 뉴스타일 사인보드 
		bEquip = TRUE,
		bAll = FALSE,
		BoostDetailInfo = { { Character =  9, Promotion = -1, EXP = 0.2, GP = 0.0, SPX = 0.0 }, }
    },
	{
    	dwItemID = 369510, -- 드라카 프리 사인보드 
		bEquip = TRUE,
		bAll = FALSE,
		BoostDetailInfo = { { Character =  10, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },
	{
    	dwItemID = 369520, -- 드라카 사인보드 
		bEquip = TRUE,
		bAll = FALSE,
		BoostDetailInfo = { { Character =  10, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.0 }, }
    },
	{
    	dwItemID = 378390, -- GWC 사인보드
		bEquip = TRUE,
		bAll = FALSE,
		BoostDetailInfo = { { Character =  -1, Promotion = -1, EXP = 0.05, GP = 0.0, SPX = 0.0 }, }
	},
	{
    	dwItemID = 525560, -- 진 스킬트리 사인보드 
		bEquip = TRUE,
		bAll = FALSE,
		BoostDetailInfo = { { Character =  7, Promotion = -1, EXP = 0.1, GP = 0.0, SPX = 0.1}, }
    },
    { 
        dwItemID = 42340, -- Clube GC - 30% EXP/GP
        bEquip = FALSE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.30, GP = 0.30, SPX = 0 } }
    },
    { 
        dwItemID = 1522300, -- Clube GC Premium - 10% EXP/GP
        bEquip = FALSE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.10, GP = 0.10, SPX = 0 } }
    },
    { 
        dwItemID = 1842660, -- Luz de Lian - 15% EXP/GP
        bEquip = FALSE,
        bAll = FALSE,
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.15, GP = 0.15, SPX = 0 } }
    },	
    { 
        dwItemID = 506040, -- 쑥쑥 천사의 반지
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.5, GP = 0, SPX = 0 } }
    },
	{ 
        dwItemID = 506050, -- 쑥쑥 천사의 반지
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.5, GP = 0, SPX = 0 } }
    },
	{ 
        dwItemID = 506060, -- 쑥쑥 천사의 반지
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.5, GP = 0, SPX = 0 } }
    },
	{ 
        dwItemID = 518350, -- 카오스반지
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.15, GP = 0, SPX = 0 } }
    },
	{ 
        dwItemID = 565640, -- 메이드 미니펫
        bEquip = TRUE,
        bAll = FALSE, -- 모든 사람이 받을것인가?
        BoostDetailInfo = { { Character = -1, Promotion = -1, EXP = 0.2, GP = 0, SPX = 0 } }
    },
}
-----------------------------------------------------------------------------------

monster_hunt_0 =
{
    nClearPoint = 30,
    nExp = 2,
    nSpx = 2,
    nGp = 5,
}

monster_hunt_1 =
{
    nClearPoint = 50,
    nExp = 3,
    nSpx = 3,
    nGp = 10,
}            
             
monster_hunt_2 =
{
    nClearPoint = 80,
    nExp = 4,
    nSpx = 4,
    nGp = 15,
}            
             
monster_hunt_3 =
{
    nClearPoint = 100,
    nExp = 5,
    nSpx = 5,
    nGp  = 20,
}            
                         
monster_hunt_4 =
{            
    nClearPoint = 80,
    nExp = 6,
    nSpx = 6,
    nGp = 25,
}            
             
monster_hunt_5 =
{            
    nClearPoint = 80,
    nExp = 7,
    nSpx = 7,
    nGp = 30,
}            
             
monster_hunt_6 =
{            
    nClearPoint = 80,
    nExp = 8,
    nSpx = 8,
    nGp = 35,
}            
             
monster_hunt_7 =
{            
    nClearPoint = 80,
    nExp = 9,
    nSpx = 9,
    nGp = 40,
}            
             
monster_hunt_8 =
{            
    nClearPoint = 80,
    nExp = 10,
    nSpx = 10,
    nGp = 45,
}            
             
monster_hunt_9 =
{            
    nClearPoint = 70,
    nExp = 11,
    nSpx = 11,
    nGp = 50,
}            
             
monster_hunt_10 =
{            
    nClearPoint = 100,
    nExp = 12,
    nSpx = 12,
    nGp = 57,
}            
             
monster_hunt_11 =
{
    nClearPoint = 100,
    nExp = 14,
    nSpx = 14,
    nGp = 64,
}
             
monster_hunt_12 =
{
    nClearPoint = 120,
    nExp = 15,
    nSpx = 15,
    nGp = 71,
}            
             
monster_hunt_13 =
{            
    nClearPoint = 100,
    nExp = 16,
    nSpx = 16,
    nGp = 78,
}            
             
monster_hunt_14 =
{            
    nClearPoint = 90,
    nExp = 17,
    nSpx = 17,
    nGp = 85,
}            
             
monster_hunt_15 =
{            
    nClearPoint = 145,
    nExp = 18,
    nSpx = 18,
    nGp = 92,
}            
             
monster_hunt_16 =
{            
    nClearPoint = 110,
    nExp = 19,
    nSpx = 19,
    nGp = 99,
}            
             
monster_hunt_17 =
{            
    nClearPoint = 100,
    nExp = 20,
    nSpx = 20,
    nGp = 106
}            
             
monster_hunt_18 =
{            
    nClearPoint = 150,
    nExp = 21,
    nSpx = 21,
    nGp = 113,
}            
             
monster_hunt_19 =
{            
    nClearPoint = 160,
    nExp = 22,
    nSpx = 22,
    nGp = 120,
}            
             
monster_hunt_20 =
{            
    nClearPoint = 110,
    nExp = 23,
    nSpx = 23,
    nGp = 128,
}            
             
monster_hunt_21 =
{            
    nClearPoint = 140,
    nExp = 24,
    nSpx = 24,
    nGp = 136,
}            
             
monster_hunt_22 =
{            
    nClearPoint = 180,
    nExp = 26,
    nSpx = 26,
    nGp = 144,
}            
             
monster_hunt_23 =
{            
    nClearPoint = 125,
    nExp = 28,
    nSpx = 28,
    nGp = 152,
}            
             
monster_hunt_24 =
{            
    nClearPoint = 100,
    nExp = 30,
    nSpx = 30,
    nGp = 160,
}            

-------------------- Rank Bonus --------------------
-- 던전일반모드
RankBonus = {
    { -100000,     59, 0.0  }, -- 시작범위,끝범위,배율
    {      60,     79, 0.03 },
    {      80,     94, 0.05 },
    {      95, 100000, 0.1  },
}
-- 챔피언모드(헬던전)
HellRankBonus = {
    { -100000,     59, 0.0  }, -- 시작범위,끝범위,배율
    {      60,     74, 0.05 },
    {      75,     89, 0.07 },
    {      90, 100000, 0.1  },
}
-- 퍼펙트 이벤트시 배율
PerfectEventBonus = 1.0

-------------------- PvP Win Reward ----------------

PVPEvent = {
    { 56, 5 } -- EventNumber, KillNumber
}

-------------------- PC Bang Reward ----------------
PCBangBonus = {
    ExpBonus = 1.0,         -- 던전일반모드 랭크 보너스
    GPBonus = 1.0,          -- 헬모드 랭크 보너스.
    SPBonus = 1.0,          -- 퍼펙트이벤트 동작여부
    StrongLevelUpBonus = 0, -- 퍼펙트이벤트 보너스 확률
    EnchantBonus = 0,       -- 퍼펙트이벤트 적용대상 게임모드
    PetBonus = 0,           -- 펫 경험치 보너스
}

-------------------- 클리어 보너스 --------------
DungeonClearExpBonus = 0.1
DungeonClearGpBonus = 0.1
DungeonClearSpxBonus = 0.0

RankF = 0
RankE = 1
RankD = 2
RankC = 3
RankB = 4
RankA = 5
RankS = 6
RankSS = 7

MaxRank = RankSS -- 랭크 유효값 검증 확인용

ControlFeedbackBonus = {
	{ RankB, 0.03 },
	{ RankA, 0.06 },
	{ RankS, 0.10 },
	{ RankSS, 0.15 },
}