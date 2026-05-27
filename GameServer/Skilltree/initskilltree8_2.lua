TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 지크하트 2차 
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 마나 4칸 확장
    {		
		ID 			=	SID_SIEG3_HIDDEN_MP4,
		GroupID 	=	SG_SIEG3_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	8,
		Promotion 	=	2,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon980.dds",
		TitleID 	=	2227,
		DescID 		=	2303,
		ControlDesc	=	430,

		UI_Pos_x 	=	279,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,
		Overlapped  = FALSE,

		LockGroup = -1,
		Passive = TRUE,
    },

    -- 4단필살기
    {		
		ID 			=	SID_SIEG3_SPECIAL_4,
		GroupID 	=	SG_SIEG3_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	35,
		CharType 	=	8,
		Promotion 	=	2,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon1093.dds",
		TitleID 	=	2324,
		DescID 		=	2328,
		ControlDesc	=	127,

		UI_Pos_x 	=	365,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = -1,
			Motion = MID_SIEG3_SPECIAL4,
			AddMotion = MID_SIEG3_SPECIAL4_FURY,
			CoolTime = 45,
			
			MonsterModeMotion = MID_SIEG3_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 60,
			
			ChargingSkillLV = 4,
		},
    },
	-- 기본 일반 1필
    {		
        ID 	=	 SID_SIEG3_SPECIAL1,
        GroupID 	=	 SG_SIEG3_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 8,
        Promotion 	=	2,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage2405.dds",
        TitleID 	=	 72,
        DescID 	=	 73,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 100,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_SIEG3_SPECIAL1,
			AddMotion = MID_SIEG3_SPECIAL1_F,
			CoolTime = 10,
			
			MonsterModeMotion = MID_SIEG3_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
	-- 기본 일반 2필
    {		
        ID 	=	 SID_SIEG3_SPECIAL2,
        GroupID 	=	 SG_SIEG3_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 8,
        Promotion 	=	2,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage2394.dds",
        TitleID 	=	 74,
        DescID 	=	 75,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 100,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_SIEG3_SPECIAL2,	
			AddMotion = MID_SIEG3_SPECIAL2_F,
			CoolTime = 20,
			
			MonsterModeMotion = MID_SIEG3_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 기본 일반 3필
    {		
        ID 	=	 SID_SIEG3_SPECIAL3,
        GroupID 	=	 SG_SIEG3_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 8,
        Promotion 	=	2,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage2395.dds",
        TitleID 	=	 76,
        DescID 	=	 77,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 100,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_SIEG3_SPECIAL3,
			AddMotion = MID_SIEG3_SPECIAL3_F,
			CoolTime = 30,
			
			MonsterModeMotion = MID_SIEG3_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
}