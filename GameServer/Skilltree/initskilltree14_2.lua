TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 린
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	--1 빛 특수기1 - 적 유유자적
    {		
		ID 			=	SID_RIN3_GOOD_UNIQUE_SKILL_1,
		GroupID 	=	SG_RIN3_GOOD_UNIQUE_SKILL_1,
		PreList 	=	{ SID_RIN2_GOOD_UNLIMITED_SPELL, },
		NextList 	=	{ SID_RIN3_GOOD_DASH_UNIQUE_SKILL, },
		CharLv 		=	42,
		CharType 	=	14,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	4,

		Img 		=	"SkillIcon1332.dds",
		TitleID 	=	2564,
		DescID 		=	2574,
		ControlDesc	=	3536,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	220,
		UI_LineType =	19,	
		Overlapped  = FALSE,

		LockGroup = -1,		
		
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_RIN3_GODDESS_UNIQUE_SKILL_1,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RIN3_GODDESS_UNIQUE_SKILL_1,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 25,			
		},
    },	    
    --2 빛 대쉬 중 뒤 커맨드 스킬
    {		
        ID 	=	 SID_RIN3_GOOD_DASH_UNIQUE_SKILL,
        GroupID 	=	 SG_RIN3_GOOD_DASH_UNIQUE_SKILL,
        PreList 	=	 { SID_RIN3_GOOD_UNIQUE_SKILL_1, },
        NextList 	=	 { SID_RIN2_GOOD_SPECIAL1_STRONG, },
        CharLv 		=	44,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1333.dds",
        TitleID 	=	 2565,
        DescID 	=	 2575,
        ControlDesc	=	2672,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	220,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
    --3 빛 1차 전직 1단필살기 강화
    {		
        ID 	=	 SID_RIN2_GOOD_SPECIAL1_STRONG,
        GroupID 	=	 SG_RIN2_GOOD_SPECIAL1_STRONG,
        PreList 	=	 { SID_RIN3_GOOD_DASH_UNIQUE_SKILL, },
        NextList 	=	 { SID_RIN3_GOOD_COMBO_UP, },
        CharLv 		=	46,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1334.dds",
        TitleID 	=	 2566,
        DescID 	=	 2576,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	220,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --4 빛 콤보 중 위
    {		
        ID 	=	 SID_RIN3_GOOD_COMBO_UP,
        GroupID 	=	 SG_RIN3_GOOD_COMBO_UP,
        PreList 	=	 { SID_RIN2_GOOD_SPECIAL1_STRONG, },
        NextList 	=	 { SID_RIN3_GOOD_JUMP_DOWN, },
        CharLv 		=	48,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1335.dds",
        TitleID 	=	 2567,
        DescID 	=	 2577,
        ControlDesc	=	216,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	220,
		UI_LineType =	32,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
    },
    --5 빛 콤보 중 아래
    {		
        ID 	=	 SID_RIN3_GOOD_JUMP_DOWN,
        GroupID 	=	 SG_RIN3_GOOD_JUMP_DOWN,
        PreList 	=	 { SID_RIN3_GOOD_COMBO_UP, },
        NextList 	=	 { SID_RIN3_GOOD_SPECIAL2, },
        CharLv 		=	50,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1336.dds",
        TitleID 	=	 2568,
        DescID 	=	 2578,
        ControlDesc	=	2676,
        		
        UI_Pos_x 	=	471,
		UI_Pos_y 	=	315,
		UI_LineType =	29,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
	--6 빛 2차 전직 2단필살기
	{		
        ID 	=	 SID_RIN3_GOOD_SPECIAL2,
        GroupID 	=	 SG_RIN3_GOOD_SPECIAL2,
        PreList 	=	 { SID_RIN3_GOOD_JUMP_DOWN, },
        NextList 	=	 { SID_RIN3_GOOD_DASH_ATK_UP, },
        CharLv 		=	52,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1337.dds",
        TitleID 	=	 2569,
        DescID 	=	 2579,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	348,
		UI_Pos_y 	=	315,
		UI_LineType =	29,	
        
        LockGroup = -1,
        Overlapped  = FALSE,  
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RIN3_GODDESS_SPECIAL2,	
			CoolTime = 20,
			
			MonsterModeMotion = MID_RIN3_GODDESS_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},      
    },
    --7 빛 대쉬 공격 중 위
    {		
        ID 	=	 SID_RIN3_GOOD_DASH_ATK_UP,
        GroupID 	=	 SG_RIN3_GOOD_DASH_ATK_UP,
        PreList 	=	 { SID_RIN3_GOOD_SPECIAL2, },
        NextList 	=	 { SID_RIN3_GOOD_UNIQUE_SKILL_2, },
        CharLv 		=	54,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1338.dds",
        TitleID 	=	 2570,
        DescID 	=	 2580,
        ControlDesc	=	2671,
        		
        UI_Pos_x 	=	226,
		UI_Pos_y 	=	315,
		UI_LineType =	24,	
        
        LockGroup = -1,
        Overlapped  = FALSE,                
    },
    --8 빛 특수기2
    {		
        ID 	=	 SID_RIN3_GOOD_UNIQUE_SKILL_2,
        GroupID 	=	 SG_RIN3_GOOD_UNIQUE_SKILL_2,
        PreList 	=	 { SID_RIN3_GOOD_DASH_ATK_UP, },
        NextList 	=	 { SID_RIN2_GOOD_SPECIAL3_STRONG, },
        CharLv 		=	56,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1339.dds",
        TitleID 	=	 2571,
        DescID 	=	 2581,
        ControlDesc	=	3557,
        		
        UI_Pos_x 	=	230,
		UI_Pos_y 	=	410,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        --SlotSkill = 
		--{
			--Mana = 0.2,
			--Motion = MID_RIN3_GODDESS_UNIQUE_SKILL_2,
			--CoolTime = 25,
			
			--MonsterModeMana = 0.2,
			--MonsterModeCoolTime = 20,
		--},
    },
    --9 빛 1차 전직 3단필살기 강화
    {		
        ID 	=	 SID_RIN2_GOOD_SPECIAL3_STRONG,
        GroupID 	=	 SG_RIN2_GOOD_SPECIAL3_STRONG,
        PreList 	=	 { SID_RIN3_GOOD_UNIQUE_SKILL_2, },
        NextList 	=	 { SID_RIN3_GOOD_UNIQUE_SKILL_3, },
        CharLv 		=	58,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1340.dds",
        TitleID 	=	 2572,
        DescID 	=	 2582,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	352,
		UI_Pos_y 	=	410,
		UI_LineType =	29,	
        
        LockGroup = -1,
        Overlapped  = FALSE,                  
    },
    --10 빛 특수기3
    {		
        ID 	=	 SID_RIN3_GOOD_UNIQUE_SKILL_3,
        GroupID 	=	 SG_RIN3_GOOD_UNIQUE_SKILL_2,
        PreList 	=	 { SID_RIN2_GOOD_SPECIAL3_STRONG, },
        NextList 	=	 { SID_RIN4_STRONG_COMMAND_X, },
        CharLv 		=	60,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1341.dds",
        TitleID 	=	 2573,
        DescID 	=	 2583,
        ControlDesc	=	3557,
        		
        UI_Pos_x 	=	475,
		UI_Pos_y 	=	410,
        UI_LineType =	29,
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        --SlotSkill = 
		--{
			--Mana = 0.2,
			--Motion = MID_RIN3_GODDESS_UNIQUE_SKILL_3,
			--CoolTime = 25,
			
			--MonsterModeMana = 0.2,
			--MonsterModeCoolTime = 20,
		--},
    --},
    },
-----------------------------------------------------------
-----------------------------------------------------------
    --1 암흑 차징 스킬
    {		
		ID 			=	SID_RIN3_EVIL_CHARGING_SKILL,
		GroupID 	=	SG_RIN3_EVIL_CHARGING_SKILL,
		PreList 	=	{ SID_RIN2_EVIL_SURVIVAL_SKILL, },
		NextList 	=	{ SID_RIN3_EVIL_CHARGING_TELEPORT, },
		CharLv 		=	42,
		CharType 	=	14,
		Promotion 	=	 -1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	4,

		Img 		=	"SkillIcon1342.dds",
		TitleID 	=	2584,
		DescID 		=	2594,
		ControlDesc	=	2561,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	220,
		UI_LineType =	19,	
		Overlapped  = FALSE,

		LockGroup = -1,
    },
    --2 암흑 차징 중 텔레포트
    {		
        ID 	=	 SID_RIN3_EVIL_CHARGING_TELEPORT,
        GroupID 	=	 SG_RIN3_EVIL_CHARGING_TELEPORT,
        PreList 	=	 { SID_RIN3_EVIL_CHARGING_SKILL, },
        NextList 	=	 { SID_RIN3_EVIL_SPECIAL1, },
        CharLv 		=	44,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1343.dds",
        TitleID 	=	 2585,
        DescID 	=	 2595,
        ControlDesc	=	2673,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	220,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,                
    },
    --3 암흑 2차전직 1단필살기
    {		
        ID 	=	 SID_RIN3_EVIL_SPECIAL1,
        GroupID 	=	 SG_RIN3_EVIL_SPECIAL1,
        PreList 	=	 { SID_RIN3_EVIL_CHARGING_TELEPORT, },
        NextList 	=	 { SID_RIN3_EVIL_STRONG_WEAPON, },
        CharLv 		=	46,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1344.dds",
        TitleID 	=	 2586,
        DescID 	=	 2596,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	220,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RIN3_EVIL_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RIN3_EVIL_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    --4 암흑 특수기 - 무기강화
    {		
        ID 	=	 SID_RIN3_EVIL_STRONG_WEAPON,
        GroupID 	=	 SG_RIN3_EVIL_STRONG_WEAPON,
        PreList 	=	 { SID_RIN3_EVIL_SPECIAL1, },
        NextList 	=	 { SID_RIN3_EVIL_JUMP_UNIQUE_SKILL_DOWN, },
        CharLv 		=	48,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1345.dds",
        TitleID 	=	 2587,
        DescID 	=	 2597,
        ControlDesc	=	3536,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	220,
		UI_LineType =	32,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
    --5 암흑 점프 공격 중 아래 Z
    {		
        ID 	=	 SID_RIN3_EVIL_JUMP_UNIQUE_SKILL_DOWN,
        GroupID 	=	 SG_RIN3_EVIL_JUMP_UNIQUE_SKILL_DOWN,
        PreList 	=	 { SID_RIN3_EVIL_STRONG_WEAPON, },
        NextList 	=	 { SID_RIN2_EVIL_SPECIAL2_STRONG, },
        CharLv 		=	50,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1346.dds",
        TitleID 	=	 2588,
        DescID 	=	 2598,
        ControlDesc	=	405,
        		
        UI_Pos_x 	=	471,
		UI_Pos_y 	=	315,
		UI_LineType =	29,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
	--6 암흑 1차 전직 2단필살기 강화
	{		
        ID 	=	 SID_RIN2_EVIL_SPECIAL2_STRONG,
        GroupID 	=	 SG_RIN2_EVIL_SPECIAL2_STRONG,
        PreList 	=	 { SID_RIN3_EVIL_JUMP_UNIQUE_SKILL_DOWN, },
        NextList 	=	 { SID_RIN3_EVIL_DASH_UNIQUE_SKILL, },
        CharLv 		=	52,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1347.dds",
        TitleID 	=	 2589,
        DescID 	=	 2599,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	348,
		UI_Pos_y 	=	315,
		UI_LineType =	29,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --7 암흑 대쉬 공격 중 위 Z
    {		
        ID 	=	 SID_RIN3_EVIL_DASH_UNIQUE_SKILL,
        GroupID 	=	 SG_RIN3_EVIL_DASH_UNIQUE_SKILL,
        PreList 	=	 { SID_RIN2_EVIL_SPECIAL2_STRONG, },
        NextList 	=	 { SID_RIN3_EVIL_JUMP_UNIQUE_SKILL_UP, },
        CharLv 		=	54,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1348.dds",
        TitleID 	=	 2590,
        DescID 	=	 2600,
        ControlDesc	=	2671,
        		
        UI_Pos_x 	=	226,
		UI_Pos_y 	=	315,
		UI_LineType =	24,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
    --8 암흑 점프 공격 중 위 Z
    {		
        ID 	=	 SID_RIN3_EVIL_JUMP_UNIQUE_SKILL_UP,
        GroupID 	=	 SG_RIN3_EVIL_JUMP_UNIQUE_SKILL_UP,
        PreList 	=	 { SID_RIN3_EVIL_DASH_UNIQUE_SKILL, },
        NextList 	=	 { SID_RIN2_EVIL_SPECIAL3_STRONG, },
        CharLv 		=	56,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1349.dds",
        TitleID 	=	 2591,
        DescID 	=	 2601,
        ControlDesc	=	2670,
        		
        UI_Pos_x 	=	230,
		UI_Pos_y 	=	410,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --9 암흑 1차 전직 3단필살기 강화
    {		
        ID 	=	 SID_RIN2_EVIL_SPECIAL3_STRONG,
        GroupID 	=	 SG_RIN2_EVIL_SPECIAL3_STRONG,
        PreList 	=	 { SID_RIN3_EVIL_JUMP_UNIQUE_SKILL_UP, },
        NextList 	=	 { SID_RIN3_EVIL_BLOOD_WALL, },
        CharLv 		=	58,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1350.dds",
        TitleID 	=	 2592,
        DescID 	=	 2602,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	352,
		UI_Pos_y 	=	410,
		UI_LineType =	29,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
    --10 암흑 특수기2 - 핏빛 벽
    {		
        ID 	=	 SID_RIN3_EVIL_BLOOD_WALL,
        GroupID 	=	 SG_RIN3_EVIL_BLOOD_WALL,
        PreList 	=	 { SID_RIN2_EVIL_SPECIAL3_STRONG, },
        NextList 	=	 { SID_RIN4_STRONG_COMMAND_X, },
        CharLv 		=	60,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1351.dds",
        TitleID 	=	 2593,
        DescID 	=	 2603,
        ControlDesc	=	3558,
        		
        UI_Pos_x 	=	475,
		UI_Pos_y 	=	410,
        UI_LineType =	29,
        
        LockGroup = -1,
        Overlapped  = FALSE,    
    },
}