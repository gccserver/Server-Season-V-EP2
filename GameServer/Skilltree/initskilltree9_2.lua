TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 마리 2차
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 마나 4칸 확장
    {		
		ID 			=	SID_MARI3_HIDDEN_MP4,
		GroupID 	=	SG_MARI3_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	9,
		Promotion 	=	2,
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
		ID 			=	SID_MARI3_SPECIAL_4,
		GroupID 	=	SG_MARI3_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	35,
		CharType 	=	9,
		Promotion 	=	2,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1101.dds",
		TitleID 	=	2340,
		DescID 		=	2344,
		ControlDesc	=	127,

		UI_Pos_x 	=	337,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_MARI3_SPECIAL4,
			CoolTime = 45,
			
			MonsterModeMotion = MID_MARI3_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,
		},
    },
	-- 기본 일반 1필
    {		
        ID 	=	 SID_MARI3_SPECIAL1,
        GroupID 	=	 SG_MARI3_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 2,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage2770.dds",
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
			Motion = MID_MARI3_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_MARI3_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
	-- 기본 일반 2필
    {		
        ID 	=	 SID_MARI3_SPECIAL2,
        GroupID 	=	 SG_MARI3_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 2,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage2771.dds",
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
			Motion = MID_MARI3_SPECIAL2,	
			CoolTime = 20,
			
			MonsterModeMotion = MID_MARI3_SPECIAL2_NEW,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 기본 일반 3필
    {		
        ID 	=	 SID_MARI3_SPECIAL3,
        GroupID 	=	 SG_MARI3_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 2,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage2772.dds",
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
			Motion = MID_MARI3_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_MARI3_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
}