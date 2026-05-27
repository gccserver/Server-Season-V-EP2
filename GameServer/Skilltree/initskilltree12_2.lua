TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 레이 2차 
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
---------------------------------------------------
--------------------- 액티브 ----------------------
---------------------------------------------------
	-- 신규 AI 몬스터 소환 LV1
    {		
		ID 			=	SID_LEY3_SUMMON_HAUNT_LV1,
		GroupID 	=	SG_LEY3_SUMMON_HAUNT,
		PreList 	=	{SID_LEY02_BASTION_SPECIAL_LV2,},
		NextList 	=	{SID_LEY3_SUMMON_HAUNT_LV2,},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1423.dds",
		TitleID 	=	2778,
		DescID 		=	2807,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	190,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_LEY3_SUMMON_HAUNT,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_LEY3_SUMMON_HAUNT,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
			ChargingSkillLV = 2,
		},
    },
    -- 신규 AI 몬스터 소환 LV2
    {		
		ID 			=	SID_LEY3_SUMMON_HAUNT_LV2,
		GroupID 	=	SG_LEY3_SUMMON_HAUNT,
		PreList 	=	{SID_LEY3_SUMMON_HAUNT_LV1,},
		NextList 	=	{SID_LEY3_HAUNT_PASSIVE1_SPEED_UP_LV1, SID_LEY3_HAUNT_PASSIVE2_HP_UP_LV1, SID_LEY3_HAUNT_SKILL1_ENEMY_SPEED_DOWN_LV1,
						SID_LEY3_HAUNT_SKILL2_ENEMY_DEF_DOWN_LV1, SID_LEY3_HAUNT_SKILL3_ENEMY_ATK_DOWN_LV1, SID_LEY4_SUMMON_JEEVES_LV1, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1424.dds",
		TitleID 	=	2779,
		DescID 		=	2808,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	190,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,		
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_LEY3_SUMMON_HAUNT,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_LEY3_SUMMON_HAUNT,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
			ChargingSkillLV = 2,
		},
    },
    -- 신규 AI 몬스터 이속 증가 LV1
    {		
		ID 			=	SID_LEY3_HAUNT_PASSIVE1_SPEED_UP_LV1,
		GroupID 	=	SG_LEY3_HAUNT_PASSIVE1_SPEED_UP,
		PreList 	=	{SID_LEY3_SUMMON_HAUNT_LV2, },
		NextList 	=	{SID_LEY3_HAUNT_PASSIVE1_SPEED_UP_LV2,},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1425.dds",
		TitleID 	=	2780,
		DescID 		=	2809,
		ControlDesc	=	430,

		UI_Pos_x 	=	164,
		UI_Pos_y 	=	190,
		UI_LineType =	12,

		LockGroup = -1,
		Overlapped  = FALSE,
    },
    -- 신규 AI 몬스터 이속 증가 LV2
    {		
		ID 			=	SID_LEY3_HAUNT_PASSIVE1_SPEED_UP_LV2,
		GroupID 	=	SG_LEY3_HAUNT_PASSIVE1_SPEED_UP,
		PreList 	=	{SID_LEY3_HAUNT_PASSIVE1_SPEED_UP_LV1,},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,
		
		Img 	=	 "SkillIconID1426.dds",
		TitleID 	=	2781,
		DescID 		=	2810,
		ControlDesc	=	430,

		UI_Pos_x 	=	164,
		UI_Pos_y 	=	190,
		UI_LineType =	12,

		LockGroup = -1,
		Overlapped  = TRUE,		
    },
	-- 신규 AI 몬스터 체력 증가 LV1
    {		
		ID 			=	SID_LEY3_HAUNT_PASSIVE2_HP_UP_LV1,
		GroupID 	=	SG_LEY3_HAUNT_PASSIVE2_HP_UP,
		PreList 	=	{SID_LEY3_SUMMON_HAUNT_LV2, },
		NextList 	=	{SID_LEY3_HAUNT_PASSIVE2_HP_UP_LV2,},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,
		
		Img 	=	 "SkillIconID1427.dds",
		TitleID 	=	2782,
		DescID 		=	2811,
		ControlDesc	=	430,

		UI_Pos_x 	=	316,
		UI_Pos_y 	=	190,
		UI_LineType =	17,

		LockGroup = -1,
		Overlapped  = FALSE,
    },
    -- 신규 AI 몬스터 체력 증가 LV2
    {		
		ID 			=	SID_LEY3_HAUNT_PASSIVE2_HP_UP_LV2,
		GroupID 	=	SG_LEY3_HAUNT_PASSIVE2_HP_UP,
		PreList 	=	{SID_LEY3_HAUNT_PASSIVE2_HP_UP_LV1,},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1428.dds",
		TitleID 	=	2783,
		DescID 		=	2812,
		ControlDesc	=	430,

		UI_Pos_x 	=	316,
		UI_Pos_y 	=	190,
		UI_LineType =	17,

		LockGroup = -1,
		Overlapped  = TRUE,		
    },
    -- 신규 AI 몬스터 스킬 1 LV1
    {		
		ID 			=	SID_LEY3_HAUNT_SKILL1_ENEMY_SPEED_DOWN_LV1,
		GroupID 	=	SG_LEY3_HAUNT_SKILL1_ENEMY_SPEED_DOWN,
		PreList 	=	{SID_LEY3_SUMMON_HAUNT_LV2, },
		NextList 	=	{SID_LEY3_HAUNT_SKILL1_ENEMY_SPEED_DOWN_LV2, SID_LEY3_HAUNT_SKILL4_TARGET_OF_DEATH_LV1 },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1429.dds",
		TitleID 	=	2784,
		DescID 		=	2813,
		ControlDesc	=	430,

		UI_Pos_x 	=	164,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
    },
    -- 신규 AI 몬스터 스킬 1 LV2
    {		
		ID 			=	SID_LEY3_HAUNT_SKILL1_ENEMY_SPEED_DOWN_LV2,
		GroupID 	=	SG_LEY3_HAUNT_SKILL1_ENEMY_SPEED_DOWN,
		PreList 	=	{SID_LEY3_HAUNT_SKILL1_ENEMY_SPEED_DOWN_LV1,},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1430.dds",
		TitleID 	=	2785,
		DescID 		=	2814,
		ControlDesc	=	430,

		UI_Pos_x 	=	164,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,		
    },
    -- 신규 AI 몬스터 스킬 2 LV1
    {		
		ID 			=	SID_LEY3_HAUNT_SKILL2_ENEMY_DEF_DOWN_LV1,
		GroupID 	=	SG_LEY3_HAUNT_SKILL2_ENEMY_DEF_DOWN,
		PreList 	=	{SID_LEY3_SUMMON_HAUNT_LV2, },
		NextList 	=	{SID_LEY3_HAUNT_SKILL2_ENEMY_DEF_DOWN_LV2, SID_LEY3_HAUNT_SKILL4_TARGET_OF_DEATH_LV1, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1431.dds",
		TitleID 	=	2786,
		DescID 		=	2815,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
    },
    -- 신규 AI 몬스터 스킬 2 LV2
    {		
		ID 			=	SID_LEY3_HAUNT_SKILL2_ENEMY_DEF_DOWN_LV2,
		GroupID 	=	SG_LEY3_HAUNT_SKILL2_ENEMY_DEF_DOWN,
		PreList 	=	{SID_LEY3_HAUNT_SKILL2_ENEMY_DEF_DOWN_LV1,},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1432.dds",
		TitleID 	=	2787,
		DescID 		=	2816,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,		
    },
    -- 신규 AI 몬스터 스킬 3 LV1
    {		
		ID 			=	SID_LEY3_HAUNT_SKILL3_ENEMY_ATK_DOWN_LV1,
		GroupID 	=	SG_LEY3_HAUNT_SKILL3_ENEMY_ATK_DOWN,
		PreList 	=	{SID_LEY3_SUMMON_HAUNT_LV2, },
		NextList 	=	{SID_LEY3_HAUNT_SKILL3_ENEMY_ATK_DOWN_LV2, SID_LEY3_HAUNT_SKILL4_TARGET_OF_DEATH_LV1, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1433.dds",
		TitleID 	=	2788,
		DescID 		=	2817,
		ControlDesc	=	430,

		UI_Pos_x 	=	316,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
    },
    -- 신규 AI 몬스터 스킬 3 LV2
    {		
		ID 			=	SID_LEY3_HAUNT_SKILL3_ENEMY_ATK_DOWN_LV2,
		GroupID 	=	SG_LEY3_HAUNT_SKILL3_ENEMY_ATK_DOWN,
		PreList 	=	{SID_LEY3_HAUNT_SKILL3_ENEMY_ATK_DOWN_LV1,},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1434.dds",
		TitleID 	=	2789,
		DescID 		=	2818,
		ControlDesc	=	430,

		UI_Pos_x 	=	316,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,		
    },
    -- 신규 AI 몬스터 스킬 4 LV1
    {		
		ID 			=	SID_LEY3_HAUNT_SKILL4_TARGET_OF_DEATH_LV1,
		GroupID 	=	SG_LEY3_HAUNT_SKILL4_TARGET_OF_DEATH,
		PreList 	=	{SID_LEY3_HAUNT_SKILL1_ENEMY_SPEED_DOWN_LV1, SID_LEY3_HAUNT_SKILL2_ENEMY_DEF_DOWN_LV1, SID_LEY3_HAUNT_SKILL3_ENEMY_ATK_DOWN_LV1, },
		NextList 	=	{SID_LEY3_HAUNT_SKILL4_TARGET_OF_DEATH_LV2,},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1435.dds",
		TitleID 	=	2790,
		DescID 		=	2819,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	382,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
    },
    -- 신규 AI 몬스터 스킬 4 LV2
    {		
		ID 			=	SID_LEY3_HAUNT_SKILL4_TARGET_OF_DEATH_LV2,
		GroupID 	=	SG_LEY3_HAUNT_SKILL4_TARGET_OF_DEATH,
		PreList 	=	{SID_LEY3_HAUNT_SKILL4_TARGET_OF_DEATH_LV1,},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1436.dds",
		TitleID 	=	2791,
		DescID 		=	2820,
		ControlDesc	=	430,

		UI_Pos_x 	=	240,
		UI_Pos_y 	=	382,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,		
    },
    -- 가고울리 신규 스킬 1
    {		
		ID 			=	SID_LEY3_GAROUILLE_SKILL1_AGGRO,
		GroupID 	=	SG_LEY3_GAROUILLE_SKILL1_AGGRO,
		PreList 	=	{SID_LEY01_GAROUILLE_SPECIAL_LV2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1437.dds",
		TitleID 	=	2792,
		DescID 		=	2821,
		ControlDesc	=	430,

		UI_Pos_x 	=	120,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,
    },
    -- 가고울리 신규 스킬 2
    {		
		ID 			=	SID_LEY3_GAROUILLE_SKILL2_BREATH_UPGRADE,
		GroupID 	=	SG_LEY3_GAROUILLE_SKILL2_BREATH_UPGRADE,
		PreList 	=	{SID_LEY01_GAROUILLE_SPECIAL_LV2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1438.dds",
		TitleID 	=	2793,
		DescID 		=	2822,
		ControlDesc	=	430,

		UI_Pos_x 	=	196,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,
    },
    -- 메리 신규 스킬 1
    {		
		ID 			=	SID_LEY3_MERRY_SKILL1_BITING_SLACKEN,
		GroupID 	=	SG_LEY3_MERRY_SKILL1_BITING_SLACKEN,
		PreList 	=	{SID_LEY02_BASTION_SPECIAL_LV2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1439.dds",
		TitleID 	=	2794,
		DescID 		=	2823,
		ControlDesc	=	430,

		UI_Pos_x 	=	284,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,
    },
    -- 메리 신규 스킬 2
    {		
		ID 			=	SID_LEY3_MERRY_SKILL2_CONTINOUS_DMG,
		GroupID 	=	SG_LEY3_MERRY_SKILL2_CONTINOUS_DMG,
		PreList 	=	{SID_LEY02_BASTION_SPECIAL_LV2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 	=	 "SkillIconID1440.dds",
		TitleID 	=	2795,
		DescID 		=	2824,
		ControlDesc	=	430,

		UI_Pos_x 	=	360,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,	

		LockGroup = -1,
    },
    -- 1단 필살기
    {		
		ID 			=	SID_LEY3_SPECIAL1,
		GroupID 	=	SG_LEY3_SPECIAL1,
		PreList 	=	{ SID_LEY02_UNCERTAINAIR_SPECIAL_LV3, },
		NextList 	=	{ SID_LEY3_SPECIAL2, SID_LEY4_SPECIAL1, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1441.dds",
		TitleID 	=	2796,
		DescID 		=	2825,
		ControlDesc	=	127,

		UI_Pos_x 	=	450,
		UI_Pos_y 	=	190,
		UI_LineType =	26,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_LEY3_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_LEY3_SPECIAL1,
			MonsterModeMana = 0.7,
			MonsterModeCoolTime = 10,
			ChargingSkillLV = 1,
		},
    },
    -- 2단 필살기
    {		
		ID 			=	SID_LEY3_SPECIAL2,
		GroupID 	=	SG_LEY3_SPECIAL2,
		PreList 	=	{SID_LEY3_SPECIAL1, },
		NextList 	=	{SID_LEY3_SPECIAL3, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1442.dds",
		TitleID 	=	2797,
		DescID 		=	2826,
		ControlDesc	=	127,

		UI_Pos_x 	=	450,
		UI_Pos_y 	=	286,
		UI_LineType =	26,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_LEY3_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_LEY3_SPECIAL2,
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
			ChargingSkillLV = 2,
		},
    },
    -- 3단 필살기
    {		
		ID 			=	SID_LEY3_SPECIAL3,
		GroupID 	=	SG_LEY3_SPECIAL3,
		PreList 	=	{SID_LEY3_SPECIAL2, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1443.dds",
		TitleID 	=	2798,
		DescID 		=	2827,
		ControlDesc	=	127,

		UI_Pos_x 	=	450,
		UI_Pos_y 	=	382,
		UI_LineType =	-1,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 2.7,
			Motion = MID_LEY3_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_LEY3_SPECIAL3,
			MonsterModeMana = 2.3,
			MonsterModeCoolTime = 15,
			ChargingSkillLV = 3,
		},
    },
    -- 특수기1
    {		
		ID 			=	SID_LEY3_SKILL1_WALL,
		GroupID 	=	SG_LEY3_SKILL1_WALL,
		PreList 	=	{SID_LEY02_BARRAGE_NORMAL_LV2, },
		NextList 	=	{SID_LEY4_UNIQUE_SKILL, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1444.dds",
		TitleID 	=	2799,
		DescID 		=	2828,
		ControlDesc	=	127,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	286,
		UI_LineType =	-1,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_LEY3_UNIQUE_SKILL_BLOCKKADE,			
			CoolTime = 13,
			
			MonsterModeMotion = MID_LEY3_UNIQUE_SKILL_BLOCKKADE,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 10,
		},
    },
    -- 특수기2
    {		
		ID 			=	SID_LEY3_SKILL2_JEEVES_DANCE,
		GroupID 	=	SG_LEY3_SKILL2_JEEVES_DANCE,
		PreList 	=	{SID_LEY01_JEEVESETIQUETTE_SPECIAL_LV3, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1445.dds",
		TitleID 	=	2800,
		DescID 		=	2829,
		ControlDesc	=	127,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	382,
		UI_LineType =	-1,

		LockGroup = -1,

		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_LEY3_UNIQUE_SKILL_GREYZONE,			
			CoolTime = 25,
			
			MonsterModeMotion = MID_LEY3_UNIQUE_SKILL_GREYZONE,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 20,
		},
    },
---------------------------------------------------
--------------------- 패시브 ----------------------
---------------------------------------------------
	-- 콤보 강화
    {		
		ID 			=	SID_LEY3_PASSIVE1_COMBO_UPGRADE,
		GroupID 	=	SG_LEY3_PASSIVE1_COMBO_UPGRADE,
		PreList 	=	{SID_LEY01_CRITICAL_LV5, },
		NextList 	=	{SID_LEY3_PASSIVE2_COMBO_DEBUFF_LV1, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1446.dds",
		TitleID 	=	2801,
		DescID 		=	2830,
		ControlDesc	=	430,

		UI_Pos_x 	=	211,
		UI_Pos_y 	=	319,
		UI_LineType =	2,		

		LockGroup = -1,		
    },
    -- 콤보 구체 저주 속성 추가 1
    {		
		ID 			=	SID_LEY3_PASSIVE2_COMBO_DEBUFF_LV1,
		GroupID 	=	SG_LEY3_PASSIVE2_COMBO_DEBUFF,
		PreList 	=	{SID_LEY3_PASSIVE1_COMBO_UPGRADE, },
		NextList 	=	{SID_LEY3_PASSIVE2_COMBO_DEBUFF_LV2,},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1447.dds",
		TitleID 	=	2802,
		DescID 		=	2831,
		ControlDesc	=	430,

		UI_Pos_x 	=	331,
		UI_Pos_y 	=	319,
		UI_LineType =	2,		

		LockGroup = -1,	
    },
    -- 콤보 구체 저주 속성 추가 2
    {		
		ID 			=	SID_LEY3_PASSIVE2_COMBO_DEBUFF_LV2,
		GroupID 	=	SG_LEY3_PASSIVE2_COMBO_DEBUFF,
		PreList 	=	{SID_LEY3_PASSIVE2_COMBO_DEBUFF_LV1,},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1448.dds",
		TitleID 	=	2803,
		DescID 		=	2832,
		ControlDesc	=	430,

		UI_Pos_x 	=	331,
		UI_Pos_y 	=	319,
		UI_LineType =	2,		

		LockGroup = -1,
		Overlapped  = TRUE,
    },
    -- 챠징 어택 강화 1
    {		
		ID 			=	SID_LEY3_PASSIVE3_CHARGING_ATK_UPGRADE_LV1,
		GroupID 	=	SG_LEY3_PASSIVE3_CHARGING_ATK_UPGRADE,
		PreList 	=	{SID_LEY01_CHARGEATK, },
		NextList 	=	{SID_LEY3_PASSIVE3_CHARGING_ATK_UPGRADE_LV2, SID_LEY3_PASSIVE4_CHARGING_ATK_DEBUFF, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1449.dds",
		TitleID 	=	2804,
		DescID 		=	2833,
		ControlDesc	=	430,

		UI_Pos_x 	=	451,
		UI_Pos_y 	=	319,
		UI_LineType =	2,		

		LockGroup = -1,
		Overlapped  = FALSE,
    },
    -- 챠징 어택 강화 2
    {		
		ID 			=	SID_LEY3_PASSIVE3_CHARGING_ATK_UPGRADE_LV2,
		GroupID 	=	SG_LEY3_PASSIVE3_CHARGING_ATK_UPGRADE,
		PreList 	=	{SID_LEY3_PASSIVE3_CHARGING_ATK_UPGRADE_LV1,},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1450.dds",
		TitleID 	=	2805,
		DescID 		=	2834,
		ControlDesc	=	430,

		UI_Pos_x 	=	451,
		UI_Pos_y 	=	319,
		UI_LineType =	2,		

		LockGroup = -1,
		Overlapped  = TRUE,
    },    
    -- 챠징 어택 속성 추가 1
    {		
		ID 			=	SID_LEY3_PASSIVE4_CHARGING_ATK_DEBUFF,
		GroupID 	=	SG_LEY3_PASSIVE4_CHARGING_ATK_DEBUFF,
		PreList 	=	{SID_LEY3_PASSIVE3_CHARGING_ATK_UPGRADE_LV1, },
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1451.dds",
		TitleID 	=	2806,
		DescID 		=	2835,
		ControlDesc	=	430,

		UI_Pos_x 	=	571,
		UI_Pos_y 	=	319,
		UI_LineType =	2,		

		LockGroup = -1,
    },
    -- 커맨드 소환스킬
    {		
		ID 			=	SID_LEY3_COMMAND_SUMMON,
		GroupID 	=	SG_LEY3_COMMAND_SUMMON,
		PreList 	=	{},
		NextList 	=	{ SID_LEY4_SUMMON_DECREASE_MP, },
		CharLv 		=	0,
		CharType 	=	12,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 	=	 "SkillIconID1452.dds",
		TitleID 	=	2836,
		DescID 		=	2837,
		ControlDesc	=	430,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	190,
		UI_LineType =	-1,		

		LockGroup   = -1,
		Passive     = TRUE,
    },
}