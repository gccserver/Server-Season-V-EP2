TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 레이 3차 
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 지브스 소환 레벨1
	{		
		ID 			=	SID_LEY4_SUMMON_JEEVES_LV1,
		GroupID 	=	SG_LEY4_SUMMON_JEEVES,
		PreList 	=	{SID_LEY3_SUMMON_HAUNT_LV2, },
		NextList 	=	{ SID_LEY4_SUMMON_JEEVES_LV2, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1453.dds",
		TitleID 	=	2848,
		DescID 		=	2849,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	190,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_LEY4_SUMMON_JEEVES,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_LEY4_SUMMON_JEEVES,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
			ChargingSkillLV = 2,
		},
    },
    -- 지브스 소환 레벨2
	{		
		ID 			=	SID_LEY4_SUMMON_JEEVES_LV2,
		GroupID 	=	SG_LEY4_SUMMON_JEEVES,
		PreList 	=	{ SID_LEY4_SUMMON_JEEVES_LV1, },
		NextList 	=	{SID_LEY4_JEEVES_INCREASE_SPEED_LV1, SID_LEY4_JEEVES_INCREASE_TIME_LV1, SID_LEY4_JEEVES_UNIQUE_SKILL_1_LV1, SID_LEY4_JEEVES_UNIQUE_SKILL_2_LV1,
						SID_LEY4_JEEVES_UNIQUE_SKILL_3_LV1, SID_LEY4_JEEVES_UNIQUE_SKILL_4_LV1, SID_LEY4_SUMMON_SPECIAL1, SID_LEY4_SUMMON_BUFF, SID_LEY4_SUMMON_DECREASE_MP, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1454.dds",
		TitleID 	=	2850,
		DescID 		=	2851,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	190,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_LEY4_SUMMON_JEEVES,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_LEY4_SUMMON_JEEVES,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
			ChargingSkillLV = 2,
		},
    },
    -- 지브스 스피드 증가 레벨1
	{		
		ID 			=	SID_LEY4_JEEVES_INCREASE_SPEED_LV1,
		GroupID 	=	SG_LEY4_JEEVES_INCREASE_SPEED,
		PreList 	=	{SID_LEY4_SUMMON_JEEVES_LV2,},
		NextList 	=	{ SID_LEY4_JEEVES_INCREASE_SPEED_LV2, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1459.dds",
		TitleID 	=	2852,
		DescID 		=	2853,
		ControlDesc	=	430,

		UI_Pos_x 	=	164,
		UI_Pos_y 	=	190,
		UI_LineType =	12,

		LockGroup = -1,
		Overlapped  = FALSE,		
    },
    -- 지브스 스피드 증가 레벨2
	{		
		ID 			=	SID_LEY4_JEEVES_INCREASE_SPEED_LV2,
		GroupID 	=	SG_LEY4_JEEVES_INCREASE_SPEED,
		PreList 	=	{ SID_LEY4_JEEVES_INCREASE_SPEED_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1460.dds",
		TitleID 	=	2854,
		DescID 		=	2855,
		ControlDesc	=	430,

		UI_Pos_x 	=	164,
		UI_Pos_y 	=	190,
		UI_LineType =	12,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
    -- 지브스 소환시간 증가 레벨1
	{		
		ID 			=	SID_LEY4_JEEVES_INCREASE_TIME_LV1,
		GroupID 	=	SG_LEY4_JEEVES_INCREASE_TIME,
		PreList 	=	{ SID_LEY4_SUMMON_JEEVES_LV2, },
		NextList 	=	{ SID_LEY4_JEEVES_INCREASE_TIME_LV2, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1461.dds",
		TitleID 	=	2856,
		DescID 		=	2857,
		ControlDesc	=	430,

		UI_Pos_x 	=	316,
		UI_Pos_y 	=	190,
		UI_LineType =	17,

		LockGroup = -1,
		Overlapped  = FALSE,		
    },
    -- 지브스 소환시간 증가 레벨2
	{		
		ID 			=	SID_LEY4_JEEVES_INCREASE_TIME_LV2,
		GroupID 	=	SG_LEY4_JEEVES_INCREASE_TIME,
		PreList 	=	{ SID_LEY4_JEEVES_INCREASE_TIME_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1462.dds",
		TitleID 	=	2858,
		DescID 		=	2859,
		ControlDesc	=	430,

		UI_Pos_x 	=	316,
		UI_Pos_y 	=	190,
		UI_LineType =	17,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
    -- 지브스 특수기1 레벨1
	{		
		ID 			=	SID_LEY4_JEEVES_UNIQUE_SKILL_1_LV1,
		GroupID 	=	SG_LEY4_JEEVES_UNIQUE_SKILL_1,
		PreList 	=	{ SID_LEY4_SUMMON_JEEVES_LV2, },
		NextList 	=	{ SID_LEY4_JEEVES_UNIQUE_SKILL_1_LV2, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1463.dds",
		TitleID 	=	2860,
		DescID 		=	2861,
		ControlDesc	=	1903,

		UI_Pos_x 	=	164,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,		
    },
    -- 지브스 특수기1 레벨2
	{		
		ID 			=	SID_LEY4_JEEVES_UNIQUE_SKILL_1_LV2,
		GroupID 	=	SG_LEY4_JEEVES_UNIQUE_SKILL_1,
		PreList 	=	{ SID_LEY4_JEEVES_UNIQUE_SKILL_1_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1464.dds",
		TitleID 	=	2862,
		DescID 		=	2863,
		ControlDesc	=	1903,

		UI_Pos_x 	=	164,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
    -- 지브스 특수기2 레벨1
	{		
		ID 			=	SID_LEY4_JEEVES_UNIQUE_SKILL_2_LV1,
		GroupID 	=	SG_LEY4_JEEVES_UNIQUE_SKILL_2,
		PreList 	=	{ SID_LEY4_SUMMON_JEEVES_LV2, },
		NextList 	=	{ SID_LEY4_JEEVES_UNIQUE_SKILL_2_LV2, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1465.dds",
		TitleID 	=	2864,
		DescID 		=	2865,
		ControlDesc	=	401,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,		
    },
    -- 지브스 특수기2 레벨2
	{		
		ID 			=	SID_LEY4_JEEVES_UNIQUE_SKILL_2_LV2,
		GroupID 	=	SG_LEY4_JEEVES_UNIQUE_SKILL_2,
		PreList 	=	{ SID_LEY4_JEEVES_UNIQUE_SKILL_2_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1466.dds",
		TitleID 	=	2866,
		DescID 		=	2867,
		ControlDesc	=	401,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
    -- 지브스 특수기3 레벨1
	{		
		ID 			=	SID_LEY4_JEEVES_UNIQUE_SKILL_3_LV1,
		GroupID 	=	SG_LEY4_JEEVES_UNIQUE_SKILL_3,
		PreList 	=	{ SID_LEY4_SUMMON_JEEVES_LV2, },
		NextList 	=	{ SID_LEY4_JEEVES_UNIQUE_SKILL_3_LV2, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1467.dds",
		TitleID 	=	2868,
		DescID 		=	2869,
		ControlDesc	=	1902,

		UI_Pos_x 	=	316,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,		
    },
    -- 지브스 특수기3 레벨2
	{		
		ID 			=	SID_LEY4_JEEVES_UNIQUE_SKILL_3_LV2,
		GroupID 	=	SG_LEY4_JEEVES_UNIQUE_SKILL_3,
		PreList 	=	{ SID_LEY4_JEEVES_UNIQUE_SKILL_3_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1468.dds",
		TitleID 	=	2870,
		DescID 		=	2871,
		ControlDesc	=	1902,

		UI_Pos_x 	=	316,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
    -- 지브스 특수기4 레벨1
	{		
		ID 			=	SID_LEY4_JEEVES_UNIQUE_SKILL_4_LV1,
		GroupID 	=	SG_LEY4_JEEVES_UNIQUE_SKILL_4,
		PreList 	=	{ SID_LEY4_SUMMON_JEEVES_LV2, },
		NextList 	=	{ SID_LEY4_JEEVES_UNIQUE_SKILL_4_LV2, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1469.dds",
		TitleID 	=	2872,
		DescID 		=	2873,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	382,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,		
    },
    -- 지브스 특수기4 레벨2
	{		
		ID 			=	SID_LEY4_JEEVES_UNIQUE_SKILL_4_LV2,
		GroupID 	=	SG_LEY4_JEEVES_UNIQUE_SKILL_4,
		PreList 	=	{ SID_LEY4_JEEVES_UNIQUE_SKILL_4_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1470.dds",
		TitleID 	=	2874,
		DescID 		=	2875,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	382,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
    -- 1단 소환 필살기
    {		
		ID 			=	SID_LEY4_SUMMON_SPECIAL1,
		GroupID 	=	SG_LEY4_SUMMON_SPECIAL1,
		PreList 	=	{ SID_LEY4_SUMMON_JEEVES_LV2, },
		NextList 	=	{ SID_LEY4_SUMMON_SPECIAL2, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1480.dds",
		TitleID 	=	2895,
		DescID 		=	2896,
		ControlDesc	=	127,

		UI_Pos_x 	=	450,
		UI_Pos_y 	=	190,
		UI_LineType =	26,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_LEY4_SUMMON_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_LEY4_SUMMON_SPECIAL1,
			MonsterModeMana = 0.7,
			MonsterModeCoolTime = 10,
			ChargingSkillLV = 1,
		},
    },    
    -- 2단 소환 필살기
    {		
		ID 			=	SID_LEY4_SUMMON_SPECIAL2,
		GroupID 	=	SG_LEY4_SUMMON_SPECIAL2,
		PreList 	=	{ SID_LEY4_SUMMON_SPECIAL1, },
		NextList 	=	{ SID_LEY4_SUMMON_SPECIAL3, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1474.dds",
		TitleID 	=	2876,
		DescID 		=	2877,
		ControlDesc	=	127,

		UI_Pos_x 	=	450,
		UI_Pos_y 	=	286,
		UI_LineType =	26,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_LEY4_SUMMON_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_LEY4_SUMMON_SPECIAL2,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
			ChargingSkillLV = 2,
		},
    },
    -- 3단 소환 필살기
    {		
		ID 			=	SID_LEY4_SUMMON_SPECIAL3,
		GroupID 	=	SG_LEY4_SUMMON_SPECIAL3,
		PreList 	=	{ SID_LEY4_SUMMON_SPECIAL2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1475.dds",
		TitleID 	=	2878,
		DescID 		=	2879,
		ControlDesc	=	127,

		UI_Pos_x 	=	450,
		UI_Pos_y 	=	382,
		UI_LineType =	-1,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 2.7,
			Motion = MID_LEY4_SUMMON_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_LEY4_SUMMON_SPECIAL3,
			MonsterModeMana = 2.3,
			MonsterModeCoolTime = 15,
			ChargingSkillLV = 3,
		},
    },        
    -- 1단 필살기
    {		
		ID 			=	SID_LEY4_SPECIAL1,
		GroupID 	=	SG_LEY4_SPECIAL1,
		PreList 	=	{ SID_LEY3_SPECIAL1, },
		NextList 	=	{ SID_LEY4_SPECIAL2, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1471.dds",
		TitleID 	=	2886,
		DescID 		=	2887,
		ControlDesc	=	127,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	190,
		UI_LineType =	26,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_LEY4_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_LEY4_SPECIAL1,
			MonsterModeMana = 0.7,
			MonsterModeCoolTime = 10,
			ChargingSkillLV = 1,
		},
    },
	-- 2단 필살기
    {		
		ID 			=	SID_LEY4_SPECIAL2,
		GroupID 	=	SG_LEY4_SPECIAL2,
		PreList 	=	{ SID_LEY4_SPECIAL1, },
		NextList 	=	{ SID_LEY4_SPECIAL3, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1472.dds",
		TitleID 	=	2888,
		DescID 		=	2889,
		ControlDesc	=	127,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	286,
		UI_LineType =	26,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_LEY4_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_LEY4_SPECIAL2,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
			ChargingSkillLV = 2,
		},
    },
    -- 3단 필살기
    {		
		ID 			=	SID_LEY4_SPECIAL3,
		GroupID 	=	SG_LEY4_SPECIAL3,
		PreList 	=	{ SID_LEY4_SPECIAL2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1473.dds",
		TitleID 	=	2890,
		DescID 		=	2891,
		ControlDesc	=	127,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	382,
		UI_LineType =	-1,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 2.7,
			Motion = MID_LEY4_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_LEY4_SPECIAL3,
			MonsterModeMana = 2.3,
			MonsterModeCoolTime = 15,
			ChargingSkillLV = 3,
		},
    },
    -- 소환 버프
    {		
		ID 			=	SID_LEY4_SUMMON_BUFF,
		GroupID 	=	SG_LEY4_SUMMON_BUFF,
		PreList 	=	{ SID_LEY4_SUMMON_JEEVES_LV2,},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1476.dds",
		TitleID 	=	2880,
		DescID 		=	2881,
		ControlDesc	=	430,

		UI_Pos_x 	=	230,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,
    },
    -- 소환수 마나소모량 감소
    {		
		ID 			=	SID_LEY4_SUMMON_DECREASE_MP,
		GroupID 	=	SG_LEY4_SUMMON_DECREASE_MP,
		PreList 	=	{ SID_LEY4_SUMMON_JEEVES_LV2, SID_LEY3_COMMAND_SUMMON, },
		NextList 	=	{ SID_LEY4_START_RANDOM_SUMMONS, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1477.dds",
		TitleID 	=	2882,
		DescID 		=	2883,
		ControlDesc	=	430,

		UI_Pos_x 	=	310,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,
    },
    -- 소환수 랜덤소환
    {		
		ID 			=	SID_LEY4_START_RANDOM_SUMMONS,
		GroupID 	=	SG_LEY4_START_RANDOM_SUMMONS,
		PreList 	=	{ SID_LEY4_SUMMON_DECREASE_MP, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1478.dds",
		TitleID 	=	2884,
		DescID 		=	2885,
		ControlDesc	=	430,

		UI_Pos_x 	=	390,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,
    },
    -- 특수기
    {		
		ID 			=	SID_LEY4_UNIQUE_SKILL,
		GroupID 	=	SG_LEY4_UNIQUE_SKILL,
		PreList 	=	{SID_LEY3_SKILL1_WALL, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1479.dds",
		TitleID 	=	2892,
		DescID 		=	2893,
		ControlDesc	=	127,

		UI_Pos_x 	=	470,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_LEY4_UNIQUE_ATK,			
			CoolTime = 13,
			
			MonsterModeMotion = MID_LEY4_UNIQUE_ATK,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 10,
		},
    },
------------------------------------------------------    
---------------------- 패시브
------------------------------------------------------
	-- 콤보강화
    {		
		ID 			=	SID_LEY4_COMBO_UPGRADE,
		GroupID 	=	SG_LEY4_COMBO_UPGRADE,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1455.dds",
		TitleID 	=	2840,
		DescID 		=	2841,
		ControlDesc	=	688,

		UI_Pos_x 	=	211,
		UI_Pos_y 	=	319,
		UI_LineType =	2,	

		LockGroup = -1,
    },       
    -- 콤보응용
    {		
		ID 			=	SID_LEY4_COMBO_UNIQUE_ATK,
		GroupID 	=	SG_LEY4_COMBO_UNIQUE_ATK,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1456.dds",
		TitleID 	=	2842,
		DescID 		=	2843,
		ControlDesc	=	690,

		UI_Pos_x 	=	331,
		UI_Pos_y 	=	319,
		UI_LineType =	2,	

		LockGroup = -1,
    },       
    -- 점프응용
    {		
		ID 			=	SID_LEY4_JUMP_UNIQUE_ATK,
		GroupID 	=	SG_LEY4_JUMP_UNIQUE_ATK,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1457.dds",
		TitleID 	=	2844,
		DescID 		=	2845,
		ControlDesc	=	405,

		UI_Pos_x 	=	451,
		UI_Pos_y 	=	319,
		UI_LineType =	2,	

		LockGroup = -1,
    },       
    -- 대쉬응용
    {		
		ID 			=	SID_LEY4_DASH_UNIQUE_ATK,
		GroupID 	=	SG_LEY4_DASH_UNIQUE_ATK,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1458.dds",
		TitleID 	=	2846,
		DescID 		=	2847,
		ControlDesc	=	2897,

		UI_Pos_x 	=	571,
		UI_Pos_y 	=	319,
		UI_LineType =	2,	

		LockGroup = -1,
    },       
}