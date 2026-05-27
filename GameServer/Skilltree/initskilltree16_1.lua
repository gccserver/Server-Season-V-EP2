TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 라임 뉴
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{	       		    
    -- 공용 1단 필살기
	{		
		ID 			=	SID_LIME_COMMON_SPECIAL1,
		GroupID 	=	SG_LIME_COMMON_SPECIAL1,
		PreList 	=	{},
		NextList 	=	{SID_LIME_COMMON_SPECIAL2,},
		CharLv 		=	32,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1514.dds",
		TitleID 	=	2951,
		DescID 		=	2978,
		ControlDesc	=	125,

		UI_Pos_x 	=	291,
		UI_Pos_y 	=	275,
		UI_LineType =	-1,	

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_LIME2_COMMON_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_LIME2_COMMON_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,			
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 공용 2단 필살기
	{		
		ID 			=	SID_LIME_COMMON_SPECIAL2,
		GroupID 	=	SG_LIME_COMMON_SPECIAL2,
		PreList 	=	{SID_LIME_COMMON_SPECIAL1,},
		NextList 	=	{},
		CharLv 		=	52,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1515.dds",
		TitleID 	=	2952,
		DescID 		=	2979,
		ControlDesc	=	125,

		UI_Pos_x 	=	411,
		UI_Pos_y 	=	275,
		UI_LineType =	-1,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_LIME2_COMMON_SPECIAL2,
			CoolTime = 20,
			
			MonsterModeMotion = MID_LIME2_COMMON_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 셀프오오라 공격
    {		
		ID 			=	SID_LIME2_SELF_AURA_ATTACK,
		GroupID 	=	SG_LIME2_SELF_AURA_ATTACK,
		PreList 	=	{},
		NextList 	=	{ SID_LIME2_SELF_AURA_ATTACK_PLUS_LV1, },
		LimitList 	=	{ SID_LIME_NORMAL_AURA_OFFENCE, },
		CharLv 		=	24,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconID1519.dds",
		TitleID 	=	2953,
		DescID 		=	2980,
		ControlDesc	=	127,

		UI_Pos_x 	=	250,
		UI_Pos_y 	=	180,
		UI_LineType =	-1,	

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.0,
			Motion = MID_LIME2_SELF_AURA_OFFENSE,			
			CoolTime = 1,
			
			MonsterModeMotion = MID_LIME2_SELF_AURA_OFFENSE,
			MonsterModeMana = 0.0,
			MonsterModeCoolTime = 1,
		},
    },
           
    -- 셀프오오라 이동
    {		
		ID 			=	SID_LIME2_SELF_AURA_MOVE,
		GroupID 	=	SG_LIME2_SELF_AURA_MOVE,
		PreList 	=	{},
		NextList 	=	{SID_LIME2_SELF_AURA_MOVE_PLUS_LV1, },
		LimitList 	=	{ SID_LIME_NORMAL_AURA_ASSISTANT, },
		CharLv 		=	24,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconID1523.dds",
		TitleID 	=	2954,
		DescID 		=	2981,
		ControlDesc	=	127,

		UI_Pos_x 	=	350,
		UI_Pos_y 	=	180,
		UI_LineType =	-1,		

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.0,
			Motion = MID_LIME2_SELF_AURA_MOVE,
			CoolTime = 1,
			
			MonsterModeMotion = MID_LIME2_SELF_AURA_MOVE,
			MonsterModeMana = 0.0,
			MonsterModeCoolTime = 1,			
		},
    },        
    
    -- 셀프오오라 방어
    {		
		ID 			=	SID_LIME2_SELF_AURA_DEFFENSE,
		GroupID 	=	SG_LIME2_SELF_AURA_DEFFENSE,
		PreList 	=	{},
		NextList 	=	{ SID_LIME2_SELF_AURA_DEFFENSE_PLUS_LV1, },
		LimitList 	=	{ SID_LIME_NORMAL_AURA_DEFENSE, },
		CharLv 		=	24,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconID1527.dds",
		TitleID 	=	2955,
		DescID 		=	2982,
		ControlDesc	=	127,

		UI_Pos_x 	=	450,
		UI_Pos_y 	=	180,
		UI_LineType =	-1,		

		LockGroup = -1,						
		
		SlotSkill = 
		{
			Mana = 0.0,
			Motion = MID_LIME2_SELF_AURA_DEFFENCE,			
			CoolTime = 1,
			
			MonsterModeMotion = MID_LIME2_SELF_AURA_DEFFENCE,
			MonsterModeMana = 0.0,
			MonsterModeCoolTime = 1,
		},
    },        
    
    -- 시작 시 MP보유 LV1
    {		
		ID 			=	SID_LIME2_START_MP_LV1,
		GroupID 	=	SG_LIME2_START_MP,
		PreList 	=	{},
		NextList 	=	{SID_LIME2_CRITICAL_RATE_UP_LV1,},
		CharLv 		=	28,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1531.dds",
		TitleID 	=	2956,
		DescID 		=	2620,
		ControlDesc	=	430,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	285,
		UI_LineType =	19,

		LockGroup = -1,
		
    },        
    
    -- 크리티컬율 상승 LV1
    {		
		ID 			=	SID_LIME2_CRITICAL_RATE_UP_LV1,
		GroupID 	=	SG_LIME2_CRITICAL_RATE_UP,
		PreList 	=	{SID_LIME2_START_MP_LV1,},
		NextList 	=	{SID_LIME2_UNIQUE_SKILL_PULL, },
		CharLv 		=	36,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1533.dds",
		TitleID 	=	2957,
		DescID 		=	1164,
		ControlDesc	=	430,

		UI_Pos_x 	=	290,
		UI_Pos_y 	=	285,
		UI_LineType =	19,

		LockGroup = -1,
		
    },
	
	-- 특수기 당기기
    {		
		ID 			=	SID_LIME2_UNIQUE_SKILL_PULL,
		GroupID 	=	SG_LIME2_UNIQUE_SKILL_PULL,
		PreList 	=	{SID_LIME2_CRITICAL_RATE_UP_LV1,},
		NextList 	=	{SID_LIME2_SPECIAL1,},
		CharLv 		=	40,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1535.dds",
		TitleID 	=	2958,
		DescID 		=	2983,
		ControlDesc	=	127,

		UI_Pos_x 	=	410,
		UI_Pos_y 	=	285,
		UI_LineType =	19,	

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_LIME2_UNIQUE_SKILL1,			
			CoolTime = 15,
			
			MonsterModeMotion = MID_LIME2_UNIQUE_SKILL1,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 10,						
		},
    },
    
    -- 1단 필살기
	{		
		ID 			=	SID_LIME2_SPECIAL1,
		GroupID 	=	SG_LIME2_SPECIAL1,
		PreList 	=	{SID_LIME2_UNIQUE_SKILL_PULL, },
		NextList 	=	{SID_LIME2_START_MP_LV2, },
		CharLv 		=	44,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1516.dds",
		TitleID 	=	2959,
		DescID 		=	2984,
		ControlDesc	=	125,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	285,
		UI_LineType =	26,	

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_LIME2_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_LIME2_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
	
	-- 시작시 MP보유 LV2
    {		
		ID 			=	SID_LIME2_START_MP_LV2,
		GroupID 	=	SG_LIME2_START_MP,
		PreList 	=	{SID_LIME2_SPECIAL1,},
		NextList 	=	{SID_LIME2_BERSERKER,},
		CharLv 		=	56,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1532.dds",
		TitleID 	=	2960,
		DescID 		=	3001,
		ControlDesc	=	430,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	380,
		UI_LineType =	-1,	

		LockGroup = -1,
		
    },
	
	-- 버서커
    {		
		ID 			=	SID_LIME2_BERSERKER,
		GroupID 	=	SG_LIME2_BERSERKER,
		PreList 	=	{SID_LIME2_START_MP_LV2,},
		NextList 	=	{SID_LIME2_SPECIAL2, SID_LIME2_BERSERKER_PLUS_LV1, SID_LIME2_BERSERKER_PLUS_LV2,SID_LIME2_BERSERKER_PLUS_LV3},
		CharLv 		=	60,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1536.dds",
		TitleID 	=	2961,
		DescID 		=	2985,
		ControlDesc	=	127,

		UI_Pos_x 	=	410,
		UI_Pos_y 	=	380,
		UI_LineType =	19,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_LIME2_BERSERKER,
			CoolTime = 25,
			
			MonsterModeMotion = MID_LIME2_BERSERKER,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 75,
		},
    },
	
	-- 2단 필살기
    {		
		ID 			=	SID_LIME2_SPECIAL2,
		GroupID 	=	SG_LIME2_SPECIAL2,
		PreList 	=	{SID_LIME2_BERSERKER, },
		NextList 	=	{SID_LIME2_UNIQUE_SKILL_RANDOM_ATK, },
		CharLv 		=	64,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1517.dds",
		TitleID 	=	2962,
		DescID 		=	2986,
		ControlDesc	=	125,

		UI_Pos_x 	=	290,
		UI_Pos_y 	=	380,
		UI_LineType =	19,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_LIME2_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_LIME2_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	
	-- 특수기 막치기
    {		
		ID 			=	SID_LIME2_UNIQUE_SKILL_RANDOM_ATK,
		GroupID 	=	SG_LIME2_UNIQUE_SKILL_RANDOM_ATK,
		PreList 	=	{SID_LIME2_SPECIAL2,},
		NextList 	=	{SID_LIME2_CRITICAL_RATE_UP_LV2,},
		CharLv 		=	72,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1540.dds",
		TitleID 	=	2963,
		DescID 		=	2987,
		ControlDesc	=	127,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	380,
		UI_LineType =	19,	

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_LIME2_UNIQUE_SKILL2,			
			CoolTime = 15,
			
			MonsterModeMotion = MID_LIME2_UNIQUE_SKILL2,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 10,						
		},		
    },
	
	-- 크리티컬율 상승 LV2
    {		
		ID 			=	SID_LIME2_CRITICAL_RATE_UP_LV2,
		GroupID 	=	SG_LIME2_CRITICAL_RATE_UP,
		PreList 	=	{SID_LIME2_UNIQUE_SKILL_RANDOM_ATK,},
		NextList 	=	{SID_LIME2_SPECIAL3,},
		CharLv 		=	76,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1534.dds",
		TitleID 	=	2964,
		DescID 		=	1165,
		ControlDesc	=	430,

		UI_Pos_x 	=	290,
		UI_Pos_y 	=	475,
		UI_LineType =	33,	

		LockGroup = -1,
		
    },
    
	-- 3단 필살기
    {		
		ID 			=	SID_LIME2_SPECIAL3,
		GroupID 	=	SG_LIME2_SPECIAL3,
		PreList 	=	{SID_LIME2_CRITICAL_RATE_UP_LV2, },
		NextList 	=	{ },
		CharLv 		=	80,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1518.dds",
		TitleID 	=	2965,
		DescID 		=	2988,
		ControlDesc	=	125,

		UI_Pos_x 	=	410,
		UI_Pos_y 	=	475,
		UI_LineType =	29,	

		LockGroup = -1,
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_LIME2_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_LIME2_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },    	
  
 -------------------------------------------------------------
 ----------------------   보조 스킬 --------------------------  
 -------------------------------------------------------------
	-- 셀프오오라 공격 추가 효과 LV1
    {		
		ID 			=	SID_LIME2_SELF_AURA_ATTACK_PLUS_LV1,
		GroupID 	=	SG_LIME2_SELF_AURA_ATTACK_PLUS,
		PreList 	=	{SID_LIME2_SELF_AURA_ATTACK, },
		NextList 	=	{SID_LIME2_SELF_AURA_ATTACK_PLUS_LV2, },
		CharLv 		=	32,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconID1520.dds",
		TitleID 	=	2966,
		DescID 		=	2989,
		ControlDesc	=	3006,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	250,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 셀프오오라 공격 추가 효과 LV2
    {		
		ID 			=	SID_LIME2_SELF_AURA_ATTACK_PLUS_LV2,
		GroupID 	=	SG_LIME2_SELF_AURA_ATTACK_PLUS,
		PreList 	=	{SID_LIME2_SELF_AURA_ATTACK_PLUS_LV1},
		NextList 	=	{SID_LIME2_SELF_AURA_ATTACK_PLUS_LV3},
		CharLv 		=	44,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconID1521.dds",
		TitleID 	=	2967,
		DescID 		=	2990,
		ControlDesc	=	3007,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	320,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 셀프오오라 공격 추가 효과 LV3
    {		
		ID 			=	SID_LIME2_SELF_AURA_ATTACK_PLUS_LV3,
		GroupID 	=	SG_LIME2_SELF_AURA_ATTACK_PLUS,
		PreList 	=	{SID_LIME2_SELF_AURA_ATTACK_PLUS_LV2, },
		NextList 	=	{},
		CharLv 		=	52,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconID1522.dds",
		TitleID 	=	2968,
		DescID 		=	2991,
		ControlDesc	=	3008,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	390,
		UI_LineType =	2,

		LockGroup = -1,						
    },
    
    -- 셀프오오라 이동 추가 효과 LV1
    {		
		ID 			=	SID_LIME2_SELF_AURA_MOVE_PLUS_LV1,
		GroupID 	=	SG_LIME2_SELF_AURA_MOVE_PLUS,
		PreList 	=	{SID_LIME2_SELF_AURA_MOVE, },
		NextList 	=	{SID_LIME2_SELF_AURA_MOVE_PLUS_LV2, },
		CharLv 		=	32,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconID1524.dds",
		TitleID 	=	2969,
		DescID 		=	2992,
		ControlDesc	=	3010,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	250,
		UI_LineType =	2,	

		LockGroup = -1,						
    },
    
    -- 셀프오오라 이동 추가 효과 LV2
    {		
		ID 			=	SID_LIME2_SELF_AURA_MOVE_PLUS_LV2,
		GroupID 	=	SG_LIME2_SELF_AURA_MOVE_PLUS,
		PreList 	=	{SID_LIME2_SELF_AURA_MOVE_PLUS_LV1, },
		NextList 	=	{SID_LIME2_SELF_AURA_MOVE_PLUS_LV3, },
		CharLv 		=	44,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconID1525.dds",
		TitleID 	=	2970,
		DescID 		=	2993,
		ControlDesc	=	3011,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	320,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- 셀프오오라 이동 추가 효과 LV3
    {		
		ID 			=	SID_LIME2_SELF_AURA_MOVE_PLUS_LV3,
		GroupID 	=	SG_LIME2_SELF_AURA_MOVE_PLUS,
		PreList 	=	{SID_LIME2_SELF_AURA_MOVE_PLUS_LV2, },
		NextList 	=	{},
		CharLv 		=	52,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconID1526.dds",
		TitleID 	=	2971,
		DescID 		=	2994,
		ControlDesc	=	3012,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	390,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- 셀프오오라 방어 추가 효과 LV1
    {		
		ID 			=	SID_LIME2_SELF_AURA_DEFFENSE_PLUS_LV1,
		GroupID 	=	SG_LIME2_SELF_AURA_DEFFENSE_PLUS,
		PreList 	=	{SID_LIME2_SELF_AURA_DEFFENSE, },
		NextList 	=	{SID_LIME2_SELF_AURA_DEFFENSE_PLUS_LV2, },
		CharLv 		=	32,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconID1528.dds",
		TitleID 	=	2972,
		DescID 		=	2995,
		ControlDesc	=	3013,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	250,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- 셀프오오라 방어 추가 효과 LV2
    {		
		ID 			=	SID_LIME2_SELF_AURA_DEFFENSE_PLUS_LV2,
		GroupID 	=	SG_LIME2_SELF_AURA_DEFFENSE_PLUS,
		PreList 	=	{SID_LIME2_SELF_AURA_DEFFENSE_PLUS_LV1, },
		NextList 	=	{SID_LIME2_SELF_AURA_DEFFENSE_PLUS_LV3, },
		CharLv 		=	44,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconID1529.dds",
		TitleID 	=	2973,
		DescID 		=	2996,
		ControlDesc	=	3014,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	320,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- 셀프오오라 방어 추가 효과 LV3
    {		
		ID 			=	SID_LIME2_SELF_AURA_DEFFENSE_PLUS_LV3,
		GroupID 	=	SG_LIME2_SELF_AURA_DEFFENSE_PLUS,
		PreList 	=	{SID_LIME2_SELF_AURA_DEFFENSE_PLUS_LV2, },
		NextList 	=	{},
		CharLv 		=	52,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconID1530.dds",
		TitleID 	=	2974,
		DescID 		=	2997,
		ControlDesc	=	3015,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	390,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- 버서커 LV1
    {		
		ID 			=	SID_LIME2_BERSERKER_PLUS_LV1,
		GroupID 	=	SG_LIME2_BERSERKER_PLUS,
		PreList 	=	{SID_LIME2_BERSERKER, },
		NextList 	=	{ },
		CharLv 		=	63,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1537.dds",
		TitleID 	=	2975,
		DescID 		=	2998,
		ControlDesc	=	430,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	250,
		UI_LineType =	2,	

		LockGroup = -1,
    },
	
	-- 버서커 LV2
    {		
		ID 			=	SID_LIME2_BERSERKER_PLUS_LV2,
		GroupID 	=	SG_LIME2_BERSERKER_PLUS,
		PreList 	=	{SID_LIME2_BERSERKER, },
		NextList 	=	{ },
		CharLv 		=	66,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1538.dds",
		TitleID 	=	2976,
		DescID 		=	2999,
		ControlDesc	=	430,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	320,
		UI_LineType =	2,	

		LockGroup = -1,
    },
	
	-- 버서커 LV3
    {		
		ID 			=	SID_LIME2_BERSERKER_PLUS_LV3,
		GroupID 	=	SG_LIME2_BERSERKER_PLUS,
		PreList 	=	{SID_LIME2_BERSERKER, },
		NextList 	=	{ },
		CharLv 		=	69,
		CharType 	=	16,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1539.dds",
		TitleID 	=	2977,
		DescID 		=	3000,
		ControlDesc	=	430,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	390,
		UI_LineType =	2,	

		LockGroup = -1,
    },
}