TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 라이언 
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 그란 포스 LV1
    {		
		ID 			=	SID_ZERO2_POSIONFORCE_SPECIAL_LV1,
		GroupID 	=	SG_ZERO1_CLASSICALFORCE_SPECIAL,
		PreList 	=	{SID_ZERO1_FIREFORCE_SPECIAL_LV1, },
		NextList 	=	{SID_ZERO2_POSIONFORCE_SPECIAL_LV2, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1729,
		DescID 		=	1776,
		ControlDesc	=	127,

		UI_Pos_x 	=	135 ,
		UI_Pos_y 	=	205 ,
		UI_LineType =	12,	

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 0.8,
			Motion = MID_ZERO1_CLASSICALFORCE,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO1_CLASSICALFORCE,
			MonsterModeMana = 0.7,
			MonsterModeCoolTime = 10,
		},
    },	

	-- 그란 포스 LV2
    {		
		ID 			=	SID_ZERO2_POSIONFORCE_SPECIAL_LV2,
		GroupID 	=	SG_ZERO1_CLASSICALFORCE_SPECIAL,
		PreList 	=	{SID_ZERO2_POSIONFORCE_SPECIAL_LV1, },
		NextList 	=	{SID_ZERO2_POSIONFORCE_SPECIAL_LV3, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1730,
		DescID 		=	1777,
		ControlDesc	=	127,

		UI_Pos_x 	=	135 ,
		UI_Pos_y 	=	205 ,
		UI_LineType =	12,	

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			ChargingSkillLV = 1,
			Mana = 0.9,
			Motion = MID_ZERO1_CLASSICALFORCE,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO1_CLASSICALFORCE,
			MonsterModeMana = 0.7,
			MonsterModeCoolTime = 10,
		},
    },	

	-- 그란 포스 LV3
    {		
		ID 			=	SID_ZERO2_POSIONFORCE_SPECIAL_LV3,
		GroupID 	=	SG_ZERO1_CLASSICALFORCE_SPECIAL,
		PreList 	=	{SID_ZERO2_POSIONFORCE_SPECIAL_LV2, },
		NextList 	=	{SID_ZERO2_POSIONFORCE_TIME_SPECIAL_LV1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1731,
		DescID 		=	1778,
		ControlDesc	=	127,

		UI_Pos_x 	=	135 ,
		UI_Pos_y 	=	205 ,
		UI_LineType =	12,	

		LockGroup = -1,
		Overlapped  = TRUE,

		
		SlotSkill = 
		{
			ChargingSkillLV = 1,
			Mana = 0.9,
			Motion = MID_ZERO1_CLASSICALFORCE,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO1_CLASSICALFORCE,
			MonsterModeMana = 0.7,
			MonsterModeCoolTime = 10,
		},
    },	

	-- 그란 포스 지속 시간
    {		
		ID 			=	SID_ZERO2_POSIONFORCE_TIME_SPECIAL_LV1,
		GroupID 	=	SG_ZERO2_POSIONFORCE_TIME_SPECIAL,
		PreList 	=	{SID_ZERO2_POSIONFORCE_SPECIAL_LV3, },
		NextList 	=	{SID_ZERO2_POSIONFORCE_SIZE_SPECIAL_LV1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1732,
		DescID 		=	1779,
		ControlDesc	=	127,

		UI_Pos_x 	=	212 ,
		UI_Pos_y 	=	205 ,
		UI_LineType =	12,	

		LockGroup = -1,
		Passive = TRUE,
    },	

	-- 그란 포스 공격 범위
    {		
		ID 			=	SID_ZERO2_POSIONFORCE_SIZE_SPECIAL_LV1,
		GroupID 	=	SG_ZERO2_POSIONFORCE_SIZE_SPECIAL,
		PreList 	=	{SID_ZERO2_POSIONFORCE_TIME_SPECIAL_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1733,
		DescID 		=	1780,
		ControlDesc	=	127,

		UI_Pos_x 	=	289 ,
		UI_Pos_y 	=	205 ,
		UI_LineType =	-1,	

		LockGroup = -1,
		Passive = TRUE,
    },

	-- 바이트 오프 LV1	
    {		
		ID 			=	SID_ZERO2_BITEOFF_SPECIAL_LV1,
		GroupID 	=	SG_ZERO2_BITEOFF_SPECIAL,
		PreList 	=	{SID_ZERO1_TRIPLEBASH_SPECIAL_LV3, },
		NextList 	=	{SID_ZERO2_BITEOFF_SPECIAL_LV2, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1720,
		DescID 		=	1767,
		ControlDesc	=	127,

		UI_Pos_x 	=	404,
		UI_Pos_y 	=	205,
		UI_LineType =	12,

		LockGroup = -1,

		SlotSkill = 
		{
			ChargingSkillLV = 1,
			Mana = 0.9,
			Motion = MID_ZERO2_BITE_OFF,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO2_BITE_OFF,
			MonsterModeMana = 0.7,
			MonsterModeCoolTime = 10,
		},
    },

	-- 바이트 오프 LV2	
    {		
		ID 			=	SID_ZERO2_BITEOFF_SPECIAL_LV2,
		GroupID 	=	SG_ZERO2_BITEOFF_SPECIAL,
		PreList 	=	{SID_ZERO2_BITEOFF_SPECIAL_LV1, },
		NextList 	=	{SID_ZERO2_BITEOFF_SPECIAL_LV3, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1721,
		DescID 		=	1768,
		ControlDesc	=	127,

		UI_Pos_x 	=	404,
		UI_Pos_y 	=	205,
		UI_LineType =	12,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			ChargingSkillLV = 1,
			Mana = 0.9,
			Motion = MID_ZERO2_BITE_OFF,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO2_BITE_OFF,
			MonsterModeMana = 0.7,
			MonsterModeCoolTime = 10,
		},
    },	

	-- 바이트 오프 LV3	
    {		
		ID 			=	SID_ZERO2_BITEOFF_SPECIAL_LV3,
		GroupID 	=	SG_ZERO2_BITEOFF_SPECIAL,
		PreList 	=	{SID_ZERO2_BITEOFF_SPECIAL_LV2, },
		NextList 	=	{SID_ZERO2_BREAKTH_SPECIAL_LV1, SID_ZERO3_SPECIAL2, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1722,
		DescID 		=	1769,
		ControlDesc	=	127,

		UI_Pos_x 	=	404,
		UI_Pos_y 	=	205,
		UI_LineType =	12,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			ChargingSkillLV = 1,
			Mana = 0.9,
			Motion = MID_ZERO2_BITE_OFF,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO2_BITE_OFF,
			MonsterModeMana = 0.7,
			MonsterModeCoolTime = 10,
		},
    },

	-- 브레이크 쓰루 LV1	
    {		
		ID 			=	SID_ZERO2_BREAKTH_SPECIAL_LV1,
		GroupID 	=	SG_ZERO2_BREAKTH_SPECIAL,
		PreList 	=	{SID_ZERO2_BITEOFF_SPECIAL_LV3, },
		NextList 	=	{SID_ZERO2_BREAKTH_SPECIAL_LV2, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1723,
		DescID 		=	1770,
		ControlDesc	=	127,

		UI_Pos_x 	=	481,
		UI_Pos_y 	=	205,
		UI_LineType =	12,

		LockGroup = -1,

		SlotSkill = 
		{
			ChargingSkillLV = 2,
			Mana = 1.9,
			Motion = MID_ZERO2_BREAK_THROUGH,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ZERO2_BREAK_THROUGH,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
		},
    },

	-- 브레이크 쓰루 LV2	
    {		
		ID 			=	SID_ZERO2_BREAKTH_SPECIAL_LV2,
		GroupID 	=	SG_ZERO2_BREAKTH_SPECIAL,
		PreList 	=	{SID_ZERO2_BREAKTH_SPECIAL_LV1, },
		NextList 	=	{SID_ZERO2_BREAKTH_SPECIAL_LV3, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1724,
		DescID 		=	1771,
		ControlDesc	=	127,

		UI_Pos_x 	=	481,
		UI_Pos_y 	=	205,
		UI_LineType =	12,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			ChargingSkillLV = 2,
			Mana = 1.9,
			Motion = MID_ZERO2_BREAK_THROUGH,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ZERO2_BREAK_THROUGH,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
		},
    },

	-- 브레이크 쓰루 LV3	
    {		
		ID 			=	SID_ZERO2_BREAKTH_SPECIAL_LV3,
		GroupID 	=	SG_ZERO2_BREAKTH_SPECIAL,
		PreList 	=	{SID_ZERO2_BREAKTH_SPECIAL_LV2, },
		NextList 	=	{SID_ZERO2_ABYSS_SPECIAL_LV1,},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1725,
		DescID 		=	1772,
		ControlDesc	=	127,

		UI_Pos_x 	=	481,
		UI_Pos_y 	=	205,
		UI_LineType =	12,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			ChargingSkillLV = 2,
			Mana = 1.9,
			Motion = MID_ZERO2_BREAK_THROUGH,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ZERO2_BREAK_THROUGH,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
		},
    },

	-- 어비스 LV1	
    {		
		ID 			=	SID_ZERO2_ABYSS_SPECIAL_LV1,
		GroupID 	=	SG_ZERO2_ABYSS_SPECIAL,
		PreList 	=	{SID_ZERO2_BREAKTH_SPECIAL_LV3, },
		NextList 	=	{SID_ZERO2_ABYSS_SPECIAL_LV2, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1726,
		DescID 		=	1773,
		ControlDesc	=	127,

		UI_Pos_x 	=	558,
		UI_Pos_y 	=	205,
		UI_LineType =	-1,

		LockGroup = -1,

		SlotSkill = 
		{
			ChargingSkillLV = 3,
			Mana = 2.7,
			Motion = MID_ZERO2_ABYSS,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ZERO2_ABYSS,	
			MonsterModeMana = 2.3,
			MonsterModeCoolTime = 26,
		},
    },

	-- 어비스 LV2	
    {		
		ID 			=	SID_ZERO2_ABYSS_SPECIAL_LV2,
		GroupID 	=	SG_ZERO2_ABYSS_SPECIAL,
		PreList 	=	{SID_ZERO2_ABYSS_SPECIAL_LV1, },
		NextList 	=	{SID_ZERO2_ABYSS_SPECIAL_LV3, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1727,
		DescID 		=	1774,
		ControlDesc	=	127,

		UI_Pos_x 	=	558,
		UI_Pos_y 	=	205,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			ChargingSkillLV = 3,
			Mana = 2.7,
			Motion = MID_ZERO2_ABYSS,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ZERO2_ABYSS,	
			MonsterModeMana = 2.3,
			MonsterModeCoolTime = 26,
		},
    },	

	-- 어비스 LV3	
    {		
		ID 			=	SID_ZERO2_ABYSS_SPECIAL_LV3,
		GroupID 	=	SG_ZERO2_ABYSS_SPECIAL,
		PreList 	=	{SID_ZERO2_ABYSS_SPECIAL_LV2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1728,
		DescID 		=	1775,
		ControlDesc	=	127,

		UI_Pos_x 	=	558,
		UI_Pos_y 	=	205,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			ChargingSkillLV = 3,
			Mana = 2.7,
			Motion = MID_ZERO2_ABYSS,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ZERO2_ABYSS,
			MonsterModeMana = 2.3,
			MonsterModeCoolTime = 26,
		},
    },

	-- 올키드 LV1	
    {		
		ID 			=	SID_ZERO2_ORCHID_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_ORCHID_NORMAL,
		PreList 	=	{SID_ZERO1_LOSS_NORMAL_LV3, },
		NextList 	=	{SID_ZERO2_ORCHID_NORMAL_LV2, SID_ZERO2_ORCHID_NUMBER_NORMAL_LV1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1734,
		DescID 		=	1781,
		ControlDesc	=	127,

		UI_Pos_x 	=	135,
		UI_Pos_y 	=	310,
		UI_LineType =	19,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ZERO2_ORCHID,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO2_ORCHID,	
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 10,
		},
    },	

	-- 올키드 LV2	
    {		
		ID 			=	SID_ZERO2_ORCHID_NORMAL_LV2,
		GroupID 	=	SG_ZERO2_ORCHID_NORMAL,
		PreList 	=	{SID_ZERO2_ORCHID_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_ORCHID_NORMAL_LV3, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1735,
		DescID 		=	1782,
		ControlDesc	=	127,

		UI_Pos_x 	=	135,
		UI_Pos_y 	=	310,
		UI_LineType =	19,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ZERO2_ORCHID,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO2_ORCHID,	
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 10,
		},
    },

	-- 올키드 LV3	
    {		
		ID 			=	SID_ZERO2_ORCHID_NORMAL_LV3,
		GroupID 	=	SG_ZERO2_ORCHID_NORMAL,
		PreList 	=	{SID_ZERO2_ORCHID_NORMAL_LV2, },
		NextList 	=	{SID_ZERO2_ORCHID_AP_NORMAL_LV1, SID_ZERO2_ORCHID_HP_NORMAL_LV1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1736,
		DescID 		=	1783,
		ControlDesc	=	127,

		UI_Pos_x 	=	135,
		UI_Pos_y 	=	310,
		UI_LineType =	19,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ZERO2_ORCHID,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO2_ORCHID,
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 10,
		},
    },

	-- 올키드 AP 흡수	
    {		
		ID 			=	SID_ZERO2_ORCHID_AP_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_ORCHID_NORMAL,
		PreList 	=	{SID_ZERO2_ORCHID_NORMAL_LV3, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1737,
		DescID 		=	1784,
		ControlDesc	=	127,

		UI_Pos_x 	=	135,
		UI_Pos_y 	=	380,
        UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ZERO2_ORCHID,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO2_ORCHID,
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 10,
		},
    },

	-- 올키드 HP 흡수	
    {		
		ID 			=	SID_ZERO2_ORCHID_HP_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_ORCHID_NORMAL,
		PreList 	=	{SID_ZERO2_ORCHID_NORMAL_LV3, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1738,
		DescID 		=	1785,
		ControlDesc	=	127,

		UI_Pos_x 	=	135,
		UI_Pos_y 	=	450,
        UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ZERO2_ORCHID,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO2_ORCHID,	
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 10,
		},
    },

	-- 올키드 가시 수 증가 LV1
    {		
		ID 			=	SID_ZERO2_ORCHID_NUMBER_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_ORCHID_NUMBER_NORMAL,
		PreList 	=	{SID_ZERO2_ORCHID_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_ORCHID_NUMBER_NORMAL_LV2, SID_ZERO2_AMID_NORMAL_LV1 },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1739,
		DescID 		=	1786,
		ControlDesc	=	127,

		UI_Pos_x 	=	255,
		UI_Pos_y 	=	310,
        UI_LineType =	19,

		LockGroup = -1,
		Passive = TRUE,
    },

	-- 올키드 가시 수 증가 LV2
    {		
		ID 			=	SID_ZERO2_ORCHID_NUMBER_NORMAL_LV2,
		GroupID 	=	SG_ZERO2_ORCHID_NUMBER_NORMAL,
		PreList 	=	{SID_ZERO2_ORCHID_NUMBER_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_ORCHID_NUMBER_NORMAL_LV3, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1740,
		DescID 		=	1787,
		ControlDesc	=	127,

		UI_Pos_x 	=	255,
		UI_Pos_y 	=	310,
        UI_LineType =	19,

		LockGroup = -1,
		Overlapped  = TRUE,
		Passive = TRUE,
    },

	-- 올키드 가시 수 증가 LV3
    {		
		ID 			=	SID_ZERO2_ORCHID_NUMBER_NORMAL_LV3,
		GroupID 	=	SG_ZERO2_ORCHID_NUMBER_NORMAL,
		PreList 	=	{SID_ZERO2_ORCHID_NUMBER_NORMAL_LV2, },
		NextList 	=	{SID_ZERO2_ABSORB_LV1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1741,
		DescID 		=	1788,
		ControlDesc	=	127,

		UI_Pos_x 	=	255,
		UI_Pos_y 	=	310,
        UI_LineType =	19,

		LockGroup = -1,
		Overlapped  = TRUE,
		Passive = TRUE,
    },

	-- 가시 HP / AP 흡수량 LV1
    {		
		ID 			=	SID_ZERO2_ABSORB_LV1,
		GroupID 	=	SG_ZERO2_ABSORB,
		PreList 	=	{SID_ZERO2_ORCHID_NUMBER_NORMAL_LV3, },
		NextList 	=	{SID_ZERO2_ABSORB_LV2, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1742,
		DescID 		=	1789,
		ControlDesc	=	127,

		UI_Pos_x 	=	255,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,
		Passive = TRUE,
    },

	-- 가시 HP / AP 흡수량 LV2
    {		
		ID 			=	SID_ZERO2_ABSORB_LV2,
		GroupID 	=	SG_ZERO2_ABSORB,
		PreList 	=	{SID_ZERO2_ABSORB_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1743,
		DescID 		=	1790,
		ControlDesc	=	127,

		UI_Pos_x 	=	255,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,
		Overlapped  = TRUE,
		Passive = TRUE,
    },

	-- 어미드 (무적)	
    {		
		ID 			=	SID_ZERO2_AMID_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_AMID_NORMAL,
		PreList 	=	{SID_ZERO2_ORCHID_NUMBER_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_INCREASE_NORMAL_LV1, SID_ZERO2_WHIRLWIND_NORMAL_LV1, SID_ZERO3_AMID_COOLTIME_DECREASE, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1744,
		DescID 		=	1791,
		ControlDesc	=	127,

		UI_Pos_x 	=	375,
		UI_Pos_y 	=	310,
		UI_LineType =	19,

		LockGroup = -1,

		SlotSkill = 
		{
			ChargingSkillLV = 1,
			Mana = 1.0,
			Motion = MID_ZERO2_AMID,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ZERO2_AMID,
			MonsterModeMana = 1.0,
			MonsterModeCoolTime = 30,
		},
    },	

	-- 휠 윈드 LV1
    {		
		ID 			=	SID_ZERO2_WHIRLWIND_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_WHIRLWIND_NORMAL,
		PreList 	=	{SID_ZERO2_AMID_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_WHIRLWIND_NORMAL_LV2, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1755,
		DescID 		=	1802,
		ControlDesc	=	127,

		UI_Pos_x 	=	375,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,

		SlotSkill = 
		{			
			Mana = 0.2,
			Motion = MID_ZERO2_WHIRLWIND,			
			CoolTime = 2,
			
			MonsterModeMotion = MID_ZERO2_WHIRLWIND,
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 1,
		},
    },
	
	-- 휠 윈드 LV2
    {		
		ID 			=	SID_ZERO2_WHIRLWIND_NORMAL_LV2,
		GroupID 	=	SG_ZERO2_WHIRLWIND_NORMAL,
		PreList 	=	{SID_ZERO2_WHIRLWIND_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_WHIRLWIND_NORMAL_LV3, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1756,
		DescID 		=	1803,
		ControlDesc	=	127,

		UI_Pos_x 	=	375,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ZERO2_WHIRLWIND,			
			CoolTime = 2,
			
			MonsterModeMotion = MID_ZERO2_WHIRLWIND,
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 1,
		},
    },

	-- 휠 윈드 LV3
    {		
		ID 			=	SID_ZERO2_WHIRLWIND_NORMAL_LV3,
		GroupID 	=	SG_ZERO2_WHIRLWIND_NORMAL,
		PreList 	=	{SID_ZERO2_WHIRLWIND_NORMAL_LV2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1757,
		DescID 		=	1804,
		ControlDesc	=	127,

		UI_Pos_x 	=	375,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,
		Overlapped  = TRUE,

		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ZERO2_WHIRLWIND,			
			CoolTime = 2,
			
			MonsterModeMotion = MID_ZERO2_WHIRLWIND,
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 1,
		},
    },
	
	-- 인크리즈 (버프)	
    {		
		ID 			=	SID_ZERO2_INCREASE_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_INCREASE_NORMAL,
		PreList 	=	{SID_ZERO2_AMID_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_INCREASE_TIME_NORMAL_LV1, SID_ZERO2_INCREASE_SS_NORMAL_LV1,
						SID_ZERO2_INCREASE_DS_NORMAL_LV1, SID_ZERO2_INCREASE_OS_NORMAL_LV1, SID_ZERO3_INCREASE_SS_REINFORCEMENT},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1745,
		DescID 		=	1792,
		ControlDesc	=	127,

		UI_Pos_x 	=	495,
		UI_Pos_y 	=	310,
		UI_LineType =	0,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ZERO2_INCREASE,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ZERO2_INCREASE,
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 30,
		},
    },	

	-- 인크리즈 시간 증가 LV1	
    {		
		ID 			=	SID_ZERO2_INCREASE_TIME_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_INCREASE_TIME_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_INCREASE_TIME_NORMAL_LV2, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1746,
		DescID 		=	1793,
		ControlDesc	=	127,

		UI_Pos_x 	=	495,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,
		Passive = TRUE,
    },	

	-- 인크리즈 시간 증가 LV2	
    {		
		ID 			=	SID_ZERO2_INCREASE_TIME_NORMAL_LV2,
		GroupID 	=	SG_ZERO2_INCREASE_TIME_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_TIME_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_INCREASE_TIME_NORMAL_LV3, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1747,
		DescID 		=	1794,
		ControlDesc	=	127,

		UI_Pos_x 	=	495,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,
		Overlapped  = TRUE,
		Passive = TRUE,
    },	

	-- 인크리즈 시간 증가 LV3	
    {		
		ID 			=	SID_ZERO2_INCREASE_TIME_NORMAL_LV3,
		GroupID 	=	SG_ZERO2_INCREASE_TIME_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_TIME_NORMAL_LV2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1748,
		DescID 		=	1795,
		ControlDesc	=	127,

		UI_Pos_x 	=	495,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,
        Overlapped  = TRUE,
		Passive = TRUE,
    },		

	-- 인크리즈 SS 버프 LV1
    {		
		ID 			=	SID_ZERO2_INCREASE_SS_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_INCREASE_SS_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_NORMAL_LV1, },
		NextList 	=	{SID_ZERO2_INCREASE_SS_NORMAL_LV2, SID_ZERO3_UNIQUE_SKILL1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1749,
		DescID 		=	1796,
		ControlDesc	=	127,

		UI_Pos_x 	=	558,
		UI_Pos_y 	=	310,
		UI_LineType =	-1,

		LockGroup = -1,
		Passive = TRUE,
    },

	-- 인크리즈 SS 버프 LV2
    {		
		ID 			=	SID_ZERO2_INCREASE_SS_NORMAL_LV2,
		GroupID 	=	SG_ZERO2_INCREASE_SS_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_SS_NORMAL_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1750,
		DescID 		=	1797,
		ControlDesc	=	127,

		UI_Pos_x 	=	558,
		UI_Pos_y 	=	310,
		UI_LineType =	-1,

		LockGroup = -1,
        Overlapped  = TRUE,
		Passive = TRUE,
    },

	-- 인크리즈 DS 버프 LV1
    {		
		ID 			=	SID_ZERO2_INCREASE_DS_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_INCREASE_DS_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_NORMAL_LV1, SID_ZERO1_DS_LV1, },
		NextList 	=	{SID_ZERO2_INCREASE_DS_NORMAL_LV2, SID_ZERO3_UNIQUE_SKILL1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1751,
		DescID 		=	1798,
		ControlDesc	=	127,

		UI_Pos_x 	=	558,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,
		Passive = TRUE,
    },

	-- 인크리즈 DS 버프 LV2
    {		
		ID 			=	SID_ZERO2_INCREASE_DS_NORMAL_LV2,
		GroupID 	=	SG_ZERO2_INCREASE_DS_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_DS_NORMAL_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1752,
		DescID 		=	1799,
		ControlDesc	=	127,

		UI_Pos_x 	=	558,
		UI_Pos_y 	=	380,
		UI_LineType =	2,

		LockGroup = -1,
        Overlapped  = TRUE,
		Passive = TRUE,
    },

	-- 인크리즈 OS 버프 LV1
    {		
		ID 			=	SID_ZERO2_INCREASE_OS_NORMAL_LV1,
		GroupID 	=	SG_ZERO2_INCREASE_OS_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_NORMAL_LV1, SID_ZERO2_OS_COMBO_LV1, },
		NextList 	=	{SID_ZERO2_INCREASE_OS_NORMAL_LV2, SID_ZERO3_UNIQUE_SKILL1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1753,
		DescID 		=	1800,
		ControlDesc	=	127,

		UI_Pos_x 	=	558,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,
		Passive = TRUE,
    },

	-- 인크리즈 OS 버프 LV2
    {		
		ID 			=	SID_ZERO2_INCREASE_OS_NORMAL_LV2,
		GroupID 	=	SG_ZERO2_INCREASE_OS_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_OS_NORMAL_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		TitleID 	=	1754,
		DescID 		=	1801,
		ControlDesc	=	127,

		UI_Pos_x 	=	558,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,
		Overlapped  = TRUE,
		Passive = TRUE,
    },

	-- DS 방어량 증가 LV4
    {		
		ID 			=	SID_ZERO1_DS_LV4,
		GroupID 	=	SG_ZERO2_DEFENCE_STANCE,
		PreList 	=	{SID_ZERO1_DS_LV3, },
		NextList 	=	{SID_ZERO1_DS_LV5, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1550,
		DescID 		=	1805,
		ControlDesc	=	1632,

		UI_Pos_x 	=	215,
		UI_Pos_y 	=	280,
		UI_LineType =	2,

		LockGroup = -1,

    },	
	
	-- DS 방어량 증가 LV5
    {		
		ID 			=	SID_ZERO1_DS_LV5,
		GroupID 	=	SG_ZERO2_DEFENCE_STANCE,
		PreList 	=	{SID_ZERO1_DS_LV4, },
		NextList 	=	{SID_ZERO2_DS_REFLECTION_LV1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1551,
		DescID 		=	1806,
		ControlDesc	=	1632,

		UI_Pos_x 	=	215,
		UI_Pos_y 	=	280,
		UI_LineType =	2,
		Overlapped  = TRUE,

		LockGroup = -1,

    },	

	-- DS 반사 LV1
    {		
		ID 			=	SID_ZERO2_DS_REFLECTION_LV1,
		GroupID 	=	SG_ZERO2_DEFENCE_STANCE_REFLECTION,
		PreList 	=	{SID_ZERO1_DS_LV5, },
		NextList 	=	{SID_ZERO2_DS_REFLECTION_LV2, SID_ZERO3_DS_COUNTERATK_REINFORCEMENT, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1758,
		DescID 		=	1807,
		ControlDesc	=	1632,

		UI_Pos_x 	=	335,
		UI_Pos_y 	=	280,
		UI_LineType =	2,

		LockGroup = -1,

    },

	-- DS 반사 LV2
    {		
		ID 			=	SID_ZERO2_DS_REFLECTION_LV2,
		GroupID 	=	SG_ZERO2_DEFENCE_STANCE_REFLECTION,
		PreList 	=	{SID_ZERO2_DS_REFLECTION_LV1, },
		NextList 	=	{SID_ZERO3_DS_COUNTERATK_REINFORCEMENT,},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1759,
		DescID 		=	1808,
		ControlDesc	=	1632,

		UI_Pos_x 	=	335,
		UI_Pos_y 	=	280,
		UI_LineType =	2,

		LockGroup = -1,
		Overlapped  = TRUE,

    },

	-- DS 상단 콤보
    {		
		ID 			=	SID_ZERO2_DS_UP_ATK_LV1,
		GroupID 	=	SG_ZERO2_DEFENCE_STANCE_UP_ATK,
		PreList 	=	{SID_ZERO1_DS_BACKATK_LV1, },
		NextList 	=	{SID_ZERO2_DS_DOWN_ATK_LV1},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1760,
		DescID 		=	1809,
		ControlDesc	=	1816,

		UI_Pos_x 	=	455,
		UI_Pos_y 	=	280,
		UI_LineType =	2,

		LockGroup = -1,

    },

	-- DS 하단 콤보
    {		
		ID 			=	SID_ZERO2_DS_DOWN_ATK_LV1,
		GroupID 	=	SG_ZERO2_DEFENCE_STANCE_DOWN_ATK,
		PreList 	=	{SID_ZERO2_DS_UP_ATK_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1761,
		DescID 		=	1810,
		ControlDesc	=	1817,

		UI_Pos_x 	=	575,
		UI_Pos_y 	=	280,
		UI_LineType =	2,

		LockGroup = -1,

    },

	-- OS 사용
    {		
		ID 			=	SID_ZERO2_OS_COMBO_LV1,
		GroupID 	=	SG_ZERO2_OFFENCE_STANCE_COMBO,
		PreList 	=	{},
		NextList 	=	{SID_ZERO2_OS_DASH_LV1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1762,
		DescID 		=	1811,
		ControlDesc	=	1818,

		UI_Pos_x 	=	215,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,

    },	
	
	-- OS 대쉬
    {		
		ID 			=	SID_ZERO2_OS_DASH_LV1,
		GroupID 	=	SG_ZERO2_OFFENCE_STANCE_DASH,
		PreList 	=	{SID_ZERO2_OS_COMBO_LV1, },
		NextList 	=	{SID_ZERO2_OS_CRITICAL_LV1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1763,
		DescID 		=	1812,
		ControlDesc	=	1819,

		UI_Pos_x 	=	335,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,

    },	

	-- OS 크리/더블
    {		
		ID 			=	SID_ZERO2_OS_CRITICAL_LV1,
		GroupID 	=	SG_ZERO2_OFFENCE_STANCE_CRITICAL,
		PreList 	=	{SID_ZERO2_OS_DASH_LV1, },
		NextList 	=	{SID_ZERO2_OS_TRACE_LV1, },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1764,
		DescID 		=	1813,
		ControlDesc	=	1820,

		UI_Pos_x 	=	455,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,

    },	
	
	-- OS 검흔 LV1
    {		
		ID 			=	SID_ZERO2_OS_TRACE_LV1,
		GroupID 	=	SG_ZERO2_OFFENCE_STANCE_TRACE,
		PreList 	=	{SID_ZERO2_OS_CRITICAL_LV1, },
		NextList 	=	{SID_ZERO2_OS_TRACE_LV2, SID_ZERO3_INCREASE_OS_REINFORCEMENT, SID_ZERO3_OS_COMBO_UNIQUE_ATK },
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1765,
		DescID 		=	1814,
		ControlDesc	=	1169,

		UI_Pos_x 	=	575,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,

    },		
	
	-- OS 검흔 LV2
    {		
		ID 			=	SID_ZERO2_OS_TRACE_LV2,
		GroupID 	=	SG_ZERO2_OFFENCE_STANCE_TRACE,
		PreList 	=	{SID_ZERO2_OS_TRACE_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		
		TitleID 	=	1766,
		DescID 		=	1815,
		ControlDesc	=	1169,

		UI_Pos_x 	=	575,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,
		Overlapped  = TRUE,
    },	
}