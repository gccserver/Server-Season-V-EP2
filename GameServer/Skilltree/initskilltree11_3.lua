TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 제로 2차 전직 
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	------------------------------------------------------------
	-------------------- 액티브 스킬 ---------------------------
	------------------------------------------------------------
	-- 1단 필살기
    {		
		ID 			=	SID_ZERO4_SPECIAL1,
		GroupID 	=	SG_ZERO4_SPECIAL1,
		PreList 	=	{SID_ZERO3_SPECIAL3, },
		NextList 	=	{SID_ZERO4_SPECIAL2, SID_ZERO4_SPECIAL1_STANCE, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1403.dds",
		TitleID 	=	2740,
		DescID 		=	2741,
		ControlDesc	=	127, 
                           
		UI_Pos_x 	=	230,
		UI_Pos_y 	=	400,
		UI_LineType =	19,

		LockGroup = -1,
		
		SlotSkill = 
		{
			ChargingSkillLV = 1,
			Mana = 0.9,
			Motion = MID_ZERO4_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO4_SPECIAL1,	
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
		},
    },
    -- 1단 필살기 강화
    {		
		ID 			=	SID_ZERO4_SPECIAL1_STANCE,
		GroupID 	=	SG_ZERO4_SPECIAL1,
		PreList 	=	{SID_ZERO4_SPECIAL1, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1420.dds",
		TitleID 	=	2742,
		DescID 		=	2743,
		ControlDesc	=	127, 
                           
		UI_Pos_x 	=	230,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			ChargingSkillLV = 1,
			Mana = 0.9,
			Motion = MID_ZERO4_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ZERO4_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
		},
    },
    -- 2단 필살기
    {		
		ID 			=	SID_ZERO4_SPECIAL2,
		GroupID 	=	SG_ZERO4_SPECIAL2,
		PreList 	=	{SID_ZERO4_SPECIAL1, },
		NextList 	=	{ SID_ZERO4_SPECIAL3, SID_ZERO4_SPECIAL2_STANCE, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1404.dds",
		TitleID 	=	2744,
		DescID 		=	2745,
		ControlDesc	=	127, 
                           
		UI_Pos_x 	=	350,
		UI_Pos_y 	=	400,
		UI_LineType =	19,

		LockGroup = -1,
		
		SlotSkill = 
		{
			ChargingSkillLV = 2,
			Mana = 1.9,
			Motion = MID_ZERO4_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ZERO4_SPECIAL2,	
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 20,
		},
    },
	-- 2단 필살기 강화
    {		
		ID 			=	SID_ZERO4_SPECIAL2_STANCE,
		GroupID 	=	SG_ZERO4_SPECIAL2,
		PreList 	=	{SID_ZERO4_SPECIAL2, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1421.dds",
		TitleID 	=	2746,
		DescID 		=	2747,
		ControlDesc	=	127, 
                           
		UI_Pos_x 	=	350,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			ChargingSkillLV = 2,
			Mana = 1.9,
			Motion = MID_ZERO4_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ZERO4_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 20,
		},
    },
	-- 3단 필살기
    {		
		ID 			=	SID_ZERO4_SPECIAL3,
		GroupID 	=	SG_ZERO4_SPECIAL3,
		PreList 	=	{SID_ZERO4_SPECIAL2, },
		NextList 	=	{SID_ZERO4_SPECIAL3_STANCE, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1405.dds",
		TitleID 	=	2748,
		DescID 		=	2749,
		ControlDesc	=	127,

		UI_Pos_x 	=	470,
		UI_Pos_y 	=	400,
		UI_LineType =	-1,

		LockGroup = -1,
		SlotSkill = 
		{
			ChargingSkillLV = 3,
			Mana = 2.9,
			Motion = MID_ZERO4_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ZERO4_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 30,
		},
    },
    -- 3단 필살기 강화
    {
		ID 			=	SID_ZERO4_SPECIAL3_STANCE,
		GroupID 	=	SG_ZERO4_SPECIAL3,
		PreList 	=	{SID_ZERO4_SPECIAL3, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1422.dds",
		TitleID 	=	2750,
		DescID 		=	2751,
		ControlDesc	=	127,

		UI_Pos_x 	=	470,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,
		SlotSkill = 
		{
			ChargingSkillLV = 3,
			Mana = 2.9,
			Motion = MID_ZERO4_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ZERO4_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 30,
		},
    },
    -- 평타추가
    {		
		ID 			=	SID_ZERO4_NORMAL_ATK,
		GroupID 	=	SG_ZERO4_NORMAL_ATK,
		PreList 	=	{},
		NextList 	=	{ SID_ZERO4_DASH_ATK, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1406.dds",
		TitleID 	=	2732,
		DescID 		=	2733,
		ControlDesc	=	430,

		UI_Pos_x 	=	142,
		UI_Pos_y 	=	200,
		UI_LineType =	12,

		LockGroup = -1,
    },
    -- 구르기
    {		
		ID 			=	SID_ZERO4_EVASION,
		GroupID 	=	SG_ZERO4_EVASION,
		PreList 	=	{ SID_ZERO4_DASH_ATK, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1407.dds",
		TitleID 	=	2734,
		DescID 		=	2735,
		ControlDesc	=	506,

		UI_Pos_x 	=	294,
		UI_Pos_y 	=	200,
		UI_LineType =	-1,

		LockGroup = -1,
    },
    -- 대쉬공격
    {		
		ID 			=	SID_ZERO4_DASH_ATK,
		GroupID 	=	SG_ZERO4_DASH_ATK,
		PreList 	=	{ SID_ZERO4_NORMAL_ATK, },
		NextList 	=	{ SID_ZERO4_EVASION, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1408.dds",
		TitleID 	=	2736,
		DescID 		=	2737,
		ControlDesc	=	773,

		UI_Pos_x 	=	217,
		UI_Pos_y 	=	200,
		UI_LineType =	12,

		LockGroup = -1,
    },
    -- 전방 순간이동
    {		
		ID 			=	SID_ZERO4_FRONT_TELEPORT,
		GroupID 	=	SG_ZERO4_FRONT_TELEPORT,
		PreList 	=	{SID_ZERO3_DS_MOVE_POSITION_LV2, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1409.dds",
		TitleID 	=	2738,
		DescID 		=	2739,
		ControlDesc	=	2758,

		UI_Pos_x 	=	235,
		UI_Pos_y 	=	280,
		UI_LineType =	2,

		LockGroup = -1,
    },
    -- 특수기1 : 전방 땡기기
    {		
		ID 			=	SID_ZERO4_UNIQUE_SKILL1,
		GroupID 	=	SG_ZERO4_UNIQUE_SKILL1,
		PreList 	=	{ SID_ZERO3_UNIQUE_SKILL1, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1410.dds",
		TitleID 	=	2752,
		DescID 		=	2753,
		ControlDesc	=	127,

		UI_Pos_x 	=	288,
		UI_Pos_y 	=	300,
		UI_LineType =	19,

		LockGroup = -1,
		SlotSkill = 
		{			
			Mana = 0.5,
			Motion = MID_ZERO4_UNIQUE_SKILL1,			
			CoolTime = 7,
			
			MonsterModeMotion = MID_ZERO4_UNIQUE_SKILL1,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 6,
		},
    },
    -- 특수기2 : 전방 덮치기
    {		
		ID 			=	SID_ZERO4_UNIQUE_SKILL2,
		GroupID 	=	SG_ZERO4_UNIQUE_SKILL2,
		PreList 	=	{ SID_ZERO3_UNIQUE_SKILL1, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1411.dds",
		TitleID 	=	2756,
		DescID 		=	2757,
		ControlDesc	=	127,

		UI_Pos_x 	=	407,
		UI_Pos_y 	=	300,
		UI_LineType =	-1,

		LockGroup = -1,
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_ZERO4_UNIQUE_SKILL2,			
			CoolTime = 7,
			
			MonsterModeMotion = MID_ZERO4_UNIQUE_SKILL2,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 6,
		},
    },
    -- 그란다르크의 지배 강화
    {		
		ID 			=	SID_ZERO4_DOMINATION_OF_GRANDARK_UPGRADE,
		GroupID 	=	SG_ZERO4_DOMINATION_OF_GRANDARK_UPGRADE,
		PreList 	=	{ SID_ZERO3_DOMINATION_OF_GRANDARK, },
		NextList 	=	{ SID_ZERO4_UNIQUE_SKILL3, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1412.dds",
		TitleID 	=	2760,
		DescID 		=	2761,
		ControlDesc	=	430,

		UI_Pos_x 	=	400,
		UI_Pos_y 	=	200,
		UI_LineType =	12,

		LockGroup = -1,
    },
    -- 특수기3 : 1단 DS가 변경된 스킬
    {		
		ID 			=	SID_ZERO4_UNIQUE_SKILL3,
		GroupID 	=	SG_ZERO4_UNIQUE_SKILL3,
		PreList 	=	{SID_ZERO4_DOMINATION_OF_GRANDARK_UPGRADE, },
		NextList 	=	{SID_ZERO4_FATAL_HP_RECORVERY, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1419.dds",
		TitleID 	=	2774,
		DescID 		=	2775,
		ControlDesc	=	398,

		UI_Pos_x 	=	477,
		UI_Pos_y 	=	200,
		UI_LineType =	12,

		LockGroup = -1,
    },
    -- 스탠스 점프공격
    {		
		ID 			=	SID_ZERO4_STANCE_JUMP_ATK,
		GroupID 	=	SG_ZERO4_STANCE_JUMP_ATK,
		PreList 	=	{SID_ZERO3_STANCE_JUMP_UNIQUE_ATK, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1413.dds",
		TitleID 	=	2762,
		DescID 		=	2763,
		ControlDesc	=	2759,

		UI_Pos_x 	=	365,
		UI_Pos_y 	=	280,
		UI_LineType =	2,

		LockGroup = -1,
    },
    -- 스탠스 변경 시 데미지 추가
    {		
		ID 			=	SID_ZERO4_STANCE_START_DAMAGE,
		GroupID 	=	SG_ZERO4_STANCE_START_DAMAGE,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1414.dds",
		TitleID 	=	2764,
		DescID 		=	2765,
		ControlDesc	=	430,

		UI_Pos_x 	=	495,
		UI_Pos_y 	=	280,
		UI_LineType =	2,

		LockGroup = -1,
    },
    -- DS방어력 상승 : 2차 강화스킬
    {		
		ID 			=	SID_ZERO4_DS_DEFFENCE_UP,
		GroupID 	=	SG_ZERO4_DS_DEFFENCE_UP,
		PreList 	=	{SID_ZERO4_STANCE_START_DAMAGE,},
		NextList 	=	{SID_ZERO4_OS_CRITICAL_RATIO_UP,},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1415.dds",
		TitleID 	=	2766,
		DescID 		=	2767,
		ControlDesc	=	430,

		UI_Pos_x 	=	235,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,
    },
    -- OS치명타율 상승
    {		
		ID 			=	SID_ZERO4_OS_CRITICAL_RATIO_UP,
		GroupID 	=	SG_ZERO4_OS_CRITICAL_RATIO_UP,
		PreList 	=	{SID_ZERO4_DS_DEFFENCE_UP,},
		NextList 	=	{SID_ZERO4_STANCE_CATCH_RESIST,},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1416.dds",
		TitleID 	=	2768,
		DescID 		=	2769,
		ControlDesc	=	430,

		UI_Pos_x 	=	365,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,
    },
    -- 스탠스 시 잡기데미지 감소 : 2차 강화스킬
    {		
		ID 			=	SID_ZERO4_STANCE_CATCH_RESIST,
		GroupID 	=	SG_ZERO4_STANCE_CATCH_RESIST,
		PreList 	=	{SID_ZERO4_OS_CRITICAL_RATIO_UP,},
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1417.dds",
		TitleID 	=	2770,
		DescID 		=	2771,
		ControlDesc	=	430,

		UI_Pos_x 	=	495,
		UI_Pos_y 	=	450,
		UI_LineType =	2,

		LockGroup = -1,
    },
    -- 페이탈 시 생명력 회복 특수기
    {		
		ID 			=	SID_ZERO4_FATAL_HP_RECORVERY,
		GroupID 	=	SG_ZERO4_FATAL_HP_RECORVERY,
		PreList 	=	{SID_ZERO4_UNIQUE_SKILL3, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1418.dds",
		TitleID 	=	2772,
		DescID 		=	2773,
		ControlDesc	=	2777,

		UI_Pos_x 	=	554,
		UI_Pos_y 	=	200,
		UI_LineType =	-1,

		LockGroup = -1,
    },
}