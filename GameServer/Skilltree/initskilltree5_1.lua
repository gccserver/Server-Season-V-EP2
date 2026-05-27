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
	-- 로난 1차 마나 4칸 확장
    {		
		ID 			=	SID_RONAN2_HIDDEN_MP4,
		GroupID 	=	SG_RONAN2_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	5,
		Promotion 	=	1,
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

    -- 로난 1차 4단필살기
    {		
		ID 			=	SID_RONAN2_SPECIAL_4,
		GroupID 	=	SG_RONAN2_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	35,
		CharType 	=	5,
		Promotion 	=	1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon1067.dds",
		TitleID 	=	2369,
		DescID 		=	2373,
		ControlDesc	=	127,

		UI_Pos_x 	=	365,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_RONAN2_SPECIAL4,
			AddMotion = MID_RONAN2_SPECIAL4,
			CoolTime = 45,
			
			MonsterModeMotion = MID_RONAN2_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,
		},
    },
	-- 로난 드래곤나이트 기본 흑 1필
    {		
        ID 	=	 SID_RONAN2_BLACK_SEPCIAL1,
        GroupID 	=	 SG_RONAN2_BLACK_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage881.dds",
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
			Motion = MID_RONAN2_SWORD_SPECIAL1,
			AddMotion = MID_RONAN2_SWORD_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RONAN2_SWORD_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
	-- 로난 드래곤나이트 기본 흑 2필
    {		
        ID 	=	 SID_RONAN2_BLACK_SEPCIAL2,
        GroupID 	=	 SG_RONAN2_BLACK_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage882.dds",
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
			Motion = MID_RONAN2_SWORD_SPECIAL2,
			AddMotion = MID_RONAN2_SWORD_SPECIAL2,
			CoolTime = 20,
			
			MonsterModeMotion = MID_RONAN2_SWORD_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 로난 드래곤나이트 기본 흑 3필
    {		
        ID 	=	 SID_RONAN2_BLACK_SEPCIAL3,
        GroupID 	=	 SG_RONAN2_BLACK_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage883.dds",
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
			Motion = MID_RONAN2_SWORD_SPECIAL3,
			AddMotion = MID_RONAN2_SWORD_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RONAN2_SWORD_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
    	
	-- 로난 드래곤나이트 기본 백 1필
    {		
        ID 	=	 SID_RONAN2_WHITE_SEPCIAL1,
        GroupID 	=	 SG_RONAN2_WHITE_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage884.dds",
		AddMotionImg  =	 "holy_inferno.dds",
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
			Motion = MID_RONAN2_MAGIC_SPECIAL1,
			AddMotion = MID_RONAN2_MAGIC_SPECIAL1_RENEW,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RONAN2_MAGIC_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 로난 드래곤나이트 기본 백 2필
    {		
        ID 	=	 SID_RONAN2_WHITE_SEPCIAL2,
        GroupID 	=	 SG_RONAN2_WHITE_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage885.dds",
		AddMotionImg  =	 "skillimage885_2.dds",
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
			Motion = MID_RONAN2_MAGIC_SPECIAL2,
			AddMotion = MID_RONAN2_MAGIC_SPECIAL2_RENEW,
			CoolTime = 20,
			
			MonsterModeMotion = MID_RONAN2_MAGIC_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
--[[
	-- 로난 드래곤나이트 기본 백 3필
    {		
        ID 	=	 SID_RONAN2_WHITE_SEPCIAL3,
        GroupID 	=	 SG_RONAN2_WHITE_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "SkillIcon4473.dds",
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
			Motion = MID_RONAN2_RENEW_SPECIAL3,
			AddMotion = MID_RONAN2_RENEW_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RONAN2_RENEW_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
--]]
	-- 로난 드래곤나이트 기본 백 3필
    {		
        ID 	=	 SID_RONAN2_WHITE_SEPCIAL3,
        GroupID 	=	 SG_RONAN2_WHITE_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 5,
        Promotion 	=	 1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage886.dds",
        AddMotionImg = "skillicon4473.dds",
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
			Motion = MID_RONAN2_MAGIC_SPECIAL3,
			AddMotion = MID_RONAN2_RENEW_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_RONAN2_MAGIC_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
}