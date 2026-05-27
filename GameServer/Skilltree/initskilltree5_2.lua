TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 로난
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 로난 2차 마나 4칸 확장
    {		
		ID 			=	SID_RONAN3_HIDDEN_MP4,
		GroupID 	=	SG_RONAN3_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	5,
		Promotion 	=	2,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon980.dds",
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

    -- 로난 2차 4단필살기
    {		
		ID 			=	SID_RONAN3_SPECIAL_4,
		GroupID 	=	SG_RONAN3_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	35,
		CharType 	=	5,
		Promotion 	=	2,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon1069.dds",
		TitleID 	=	3311,
		DescID 		=	3312,
		ControlDesc	=	127,

		UI_Pos_x 	=	365,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_RONAN3_SPECIAL4,
			AddMotion = MID_RONAN3_SPECIAL4,
			CoolTime = 45,
			
			MonsterModeMotion = MID_RONAN3_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,
		},
    },
	-- 로난 이지스나이트 기본 흑 1필
    {		
        ID 	=	 SID_RONAN3_BLACK_SEPCIAL1,
        GroupID 	=	 SG_RONAN3_BLACK_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage1161.dds",
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
			Motion = MID_RONAN3_SWORD_SPECIAL1,			
			AddMotion = MID_RONAN3_SWORD_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RONAN3_SWORD_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 로난 이지스나이트 기본 흑 2필
    {		
        ID 	=	 SID_RONAN3_BLACK_SEPCIAL2,
        GroupID 	=	 SG_RONAN3_BLACK_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 2,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage1168.dds",
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
			Motion = MID_RONAN3_SWORD_SPECIAL2_READY,			
			AddMotion = MID_RONAN3_SWORD_SPECIAL2_READY,
			CoolTime = 20,
			
			MonsterModeMotion = MID_RONAN3_SWORD_SPECIAL2_READY,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 로난 이지스나이트 기본 흑 3필
    {		
        ID 	=	 SID_RONAN3_BLACK_SEPCIAL3,
        GroupID 	=	 SG_RONAN3_BLACK_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 2,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage1167.dds",
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
			Motion = MID_RONAN3_SWORD_SPECIAL3_READY,			
			AddMotion = MID_RONAN3_SWORD_SPECIAL3_READY,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RONAN3_SWORD_SPECIAL3_READY,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
    
    -- 로난 이지스나이트 기본 백 1필
    {		
        ID 	=	 SID_RONAN3_WHITE_SEPCIAL1,
        GroupID 	=	 SG_RONAN3_WHITE_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage1164.dds",
        TitleID 	=	 72,
        DescID 	=	 73,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 100,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RONAN3_MAGIC_SPECIAL1,			
			AddMotion = MID_RONAN3_MAGIC_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RONAN3_MAGIC_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 로난 이지스나이트 기본 백 2필
    {		
        ID 	=	 SID_RONAN3_WHITE_SEPCIAL2,
        GroupID 	=	 SG_RONAN3_WHITE_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage1173.dds",
        TitleID 	=	 74,
        DescID 	=	 75,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 100,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RONAN3_MAGIC_SPECIAL2_READY,			
			AddMotion = MID_RONAN3_MAGIC_SPECIAL2_READY,
			CoolTime = 20,
			
			MonsterModeMotion = MID_RONAN3_MAGIC_SPECIAL2_READY,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 로난 이지스나이트 기본 백 3필
    {		
        ID 	=	 SID_RONAN3_WHITE_SEPCIAL3,
        GroupID 	=	 SG_RONAN3_WHITE_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage1182.dds",
        TitleID 	=	 76,
        DescID 	=	 77,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 100,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RONAN3_MAGIC_SPECIAL3_READY,		
			AddMotion = MID_RONAN3_MAGIC_SPECIAL3_READY,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RONAN3_MAGIC_SPECIAL3_READY,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
}