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
	-- 세이빙(가칭) 스킬
    {		
        ID 	=	 SID_SAVING_SKILL_RIN,
        GroupID 	=	 SG_SAVING_SKILL_RIN,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 10,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "saving_skillicon.dds",
        TitleID 	=	 3275,
        DescID 	=	 3276,
        ControlDesc	=	143,
        		
        UI_Pos_x 	=	478,
        UI_Pos_y 	=	70,
        UI_LineType 	=	 -1,
		
		Passive = TRUE,
        
        LockGroup = -1,
    }, 
	
	-- 마나 4칸 확장
    {		
		ID 			=	SID_RIN_HIDDEN_MP4,
		GroupID 	=	SG_RIN_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	14,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon980.dds",
		TitleID 	=	2227,
		DescID 		=	2303,
		ControlDesc	=	430,

		UI_Pos_x 	=	302,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,
		Overlapped  = FALSE,

		LockGroup = -1,
		Passive = TRUE,
    },

    -- 4단필살기
    {		
		ID 			=	SID_RIN_SPECIAL_4,
		GroupID 	=	SG_RIN_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	 14,
        Promotion 	=	 -1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1111.dds",
		TitleID 	=	2348,
		DescID 		=	2349,
		ControlDesc	=	127,

		UI_Pos_x 	=	365,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_RIN_SPECIAL4,			
			CoolTime = 45,
			
			MonsterModeMotion = MID_RIN_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,
			
			CheckCoolTimeBuff = EGC_EFFECT_RIN_SPECIAL4_COOL_TIME,
		},
    },
	-- 기본 일반 1필
    {		
        ID 	=	 SID_RIN1_SPECIAL1,
        GroupID 	=	 SG_RIN1_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 { SID_RIN1_SPECIAL2, },
        CharLv 	=	 0,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillimage3360.dds",
        TitleID 	=	 2493,
        DescID 	=	 2549,
        ControlDesc	=	125,
        		
		UI_Pos_x 	=	250,
		UI_Pos_y 	=	180,
		UI_LineType =	-1,		
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RIN1_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RIN_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
		-- 기본 일반 2필
    {		
        ID 	=	 SID_RIN1_SPECIAL2,
        GroupID 	=	 SG_RIN1_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 { SID_RIN1_SPECIAL3, },
        CharLv 	=	 0,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillimage3361.dds",
        TitleID 	=	 2495,
        DescID 	=	 2551,
        ControlDesc	=	126,
        		
		UI_Pos_x 	=	350,
		UI_Pos_y 	=	180,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RIN1_SPECIAL2,	
			CoolTime = 20,
			
			MonsterModeMotion = MID_RIN_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	-- 기본 일반 3필
    {		
        ID 	=	 SID_RIN1_SPECIAL3,
        GroupID 	=	 SG_RIN1_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 { SID_RIN1_SPECIAL3, },
        CharLv 	=	 0,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillimage3362.dds",
        TitleID 	=	 2497,
        DescID 	=	 2553,
        ControlDesc	=	127,
        		
		UI_Pos_x 	=	450,
		UI_Pos_y 	=	180,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RIN1_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RIN_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 25,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
    -- 콤보 중 부적
    {		
        ID 	=	 SID_RIN1_COMBO_UNIQUE,
        GroupID 	=	 SG_RIN1_COMBO_UNIQUE,
        PreList 	=	 {},
        NextList 	=	 { SID_RIN1_DASH_UNIQUE, },
        CharLv 	=	 2,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "SkillIcon1303.dds",
        TitleID 	=	 2494,
        DescID 	=	 2550,
        ControlDesc	=	2557,
        		
		UI_Pos_x 	=	170,
		UI_Pos_y 	=	380,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,     
        
        Passive = TRUE,
    },
    

    -- 대쉬 중 부적
    {		
        ID 	=	 SID_RIN1_DASH_UNIQUE,
        GroupID 	=	 SG_RIN1_DASH_UNIQUE,
        PreList 	=	 { SID_RIN1_COMBO_UNIQUE, },
        NextList 	=	 { SID_RIN1_JUMP_UNIQUE, },
        CharLv 	=	 4,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "SkillIcon1304.dds",
        TitleID 	=	 2496,
        DescID 	=	 2552,
        ControlDesc	=	2558,
        		
		UI_Pos_x 	=	290,
		UI_Pos_y 	=	380,
		UI_LineType =	19,
        
        LockGroup = -1,
        Overlapped  = FALSE,        
        Passive = TRUE,
    },
    -- 점프 중 부적
    {		
        ID 	=	 SID_RIN1_JUMP_UNIQUE,
        GroupID 	=	 SG_RIN1_JUMP_UNIQUE,
        PreList 	=	 { SID_RIN1_DASH_UNIQUE, },
        NextList 	=	 { SID_RIN1_SPECIAL_UNIQUE, },
        CharLv 	=	 6,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "SkillIcon1305.dds",
        TitleID 	=	 2498,
        DescID 	=	 2554,
        ControlDesc	=	2559,
        		
		UI_Pos_x 	=	410,
		UI_Pos_y 	=	380,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,   
        Passive = TRUE,     
    },
    -- 필살기에 부적 커맨드 추가
    {		
        ID 	=	 SID_RIN1_SPECIAL_UNIQUE,
        GroupID 	=	 SG_RIN1_SPECIAL_UNIQUE,
        PreList 	=	 { SID_RIN1_JUMP_UNIQUE, },
        NextList 	=	 { SID_RIN_COMMON_RAGE_START, },
        CharLv 	=	 8,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "SkillIcon1306.dds",
        TitleID 	=	 2499,
        DescID 	=	 2555,
        ControlDesc	=	125,
        		
		UI_Pos_x 	=	530,
		UI_Pos_y 	=	380,
		UI_LineType =	26,
        
        LockGroup = -1,
        Overlapped  = FALSE,    
        Passive = TRUE,
    },
    -- 레이지 모드
    {		
        ID 	=	 SID_RIN_COMMON_RAGE_START,
        GroupID 	=	 SG_RIN_COMMON_RAGE_START,
        PreList 	=	 { SID_RIN1_SPECIAL_UNIQUE, },
        NextList 	=	 { SID_RIN_COMMON_COUNT_TIME_LV1, },
        CharLv 	=	 10,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "SkillIcon1307.dds",
        TitleID 	=	 2500,
        DescID 	=	 2556,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	475,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,   
        Passive = TRUE, 
    },
    -- 카운터 쿨 타임 감소 LV1
    {		
        ID 	=	 SID_RIN_COMMON_COUNT_TIME_LV1,
        GroupID 	=	 SG_RIN_COMMON_COUNT_TIME,
        PreList 	=	 { SID_RIN_COMMON_RAGE_START, },
        NextList 	=	 { SID_RIN_COMMON_COUNT_TIME_LV2, },
        CharLv 	=	 12,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "skillicon1246.dds",
        TitleID 	=	 2203,
        DescID 	=	 1162,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	475,
		UI_LineType =	19,	
        
        LockGroup = -1,
    },		
    -- 카운터 쿨 타임 감소 LV2
    {		
        ID 	=	 SID_RIN_COMMON_COUNT_TIME_LV2,
        GroupID 	=	 SG_RIN_COMMON_COUNT_TIME,
        PreList 	=	 { SID_RIN_COMMON_COUNT_TIME_LV1, },
        NextList 	=	 { SID_RIN_COMMON_CHARGING_SPEED, },
        CharLv 	=	 14,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "skillicon1247.dds",
        TitleID 	=	 2210,
        DescID 	=	 1163,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	475,
        UI_LineType =	19,
        
        LockGroup = -1,
        Overlapped  = TRUE,    
    },		
    -- 부적 회복 속도 증가
    {		
        ID 	=	 SID_RIN_COMMON_CHARGING_SPEED,
        GroupID 	=	 SG_RIN_COMMON_CHARGING,
        PreList 	=	 { SID_RIN_COMMON_COUNT_TIME_LV2, },
        NextList 	=	 { SID_RIN_COMMON_RAGE_HP_UP, },
        CharLv 	=	 16,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "skillicon1248.dds",
        TitleID 	=	 2358,
        DescID 	=	 2360,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	475,
        UI_LineType =	19,
        
        LockGroup = -1,
    },		
    -- 레이지 모드 발동 강화
    {		
        ID 	=	 SID_RIN_COMMON_RAGE_HP_UP,
        GroupID 	=	 SG_RIN_COMMON_RAGE,
        PreList 	=	 { SID_RIN_COMMON_CHARGING_SPEED, },
        NextList 	=	 { SID_RIN1_SPECIAL3_UNIQUE, },
        CharLv 	=	 18,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "skillicon1249.dds",
        TitleID 	=	 2359,
        DescID 	=	 2361,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	475,
        UI_LineType =	19,
        
        LockGroup = -1,
    },	
	-- Julgamento Celestial
    {	
        ID 	=	 SID_RIN1_SPECIAL3_UNIQUE,
        GroupID 	=	 SG_RIN1_SPECIAL3_UNIQUE,
        PreList 	=	 { SID_RIN_COMMON_RAGE_HP_UP, },
        NextList 	=	 { SID_RIN2_SELECT_GODDESS, SID_RIN2_SELECT_EVIL, },
        CharLv 	=	 20,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "skill3unique.dds",
        TitleID 	=	 3553,
        DescID 	=	 3554,
        ControlDesc	=	127,
        		
		UI_Pos_x 	=	350,
		UI_Pos_y 	=	275,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RIN1_SPECIAL3_UNIQUE_1,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RIN1_SPECIAL3_UNIQUE_1,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 30,
			
			ChargingSkillLV = 4,
		},
    },
}