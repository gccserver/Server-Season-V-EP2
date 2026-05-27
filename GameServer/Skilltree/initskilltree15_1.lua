TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 아신 신 전직 
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 공용 추가 1단 필살기
	{		
		ID 			=	SID_ASIN2_COMMON_SPECIAL1,
		GroupID 	=	SG_ASIN2_COMMON_SPECIAL1,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	30,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1481.dds",
		TitleID 	=	2899,
		DescID 		=	2918,
		ControlDesc	=	125,

		UI_Pos_x 	=	291,
		UI_Pos_y 	=	275,
		UI_LineType =	-1,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_ASIN2_COMMON_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ASIN2_COMMON_SPECIAL1,	
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			IsSpecialSkill = TRUE,	
			ChargingSkillLV = 1,
		},
    },
    
    -- 공용 추가 2단 필살기
	{		
		ID 			=	SID_ASIN2_COMMON_SPECIAL2,
		GroupID 	=	SG_ASIN2_COMMON_SPECIAL2,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	50,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1482.dds",
		TitleID 	=	2900,
		DescID 		=	2919,
		ControlDesc	=	126,

		UI_Pos_x 	=	411,
		UI_Pos_y 	=	275,
		UI_LineType =	-1,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_ASIN2_COMMON_SPECIAL2_READY,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ASIN2_COMMON_SPECIAL2_READY,
			MonsterModeMana = 1.7,
			MonsterModeCoolTime = 18,
			
			IsSpecialSkill = TRUE,
			ChargingSkillLV = 2,
		},
    },        	    
--------------------------------------------------------------------
-------------------------- 신 스킬 ---------------------------------
--------------------------------------------------------------------
	-- 1단 필살기
	{		
		ID 			=	SID_ASIN2_SPECIAL1,
		GroupID 	=	SG_ASIN2_SPECIAL1,
		PreList 	=	{SID_ASIN_NORMAL_MP_RECOVERY_1, },
		NextList 	=	{SID_ASIN2_COMBO_STANCE, },
		CharLv 		=	20,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1483.dds",
		TitleID 	=	2901,
		DescID 		=	2920,
		ControlDesc	=	125,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	190,
		UI_LineType =	19,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_ASIN2_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ASIN2_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			IsSpecialSkill = TRUE,
			ChargingSkillLV = 1,
		},
    },
    
	-- 콤보 스탠스
    {		
		ID 			=	SID_ASIN2_COMBO_STANCE,
		GroupID 	=	SG_ASIN2_COMBO_STANCE,
		PreList 	=	{SID_ASIN2_SPECIAL1, },
		NextList 	=	{SID_ASIN2_DASH_STANCE, SID_ASIN2_CS_ASSIST_SKILL_TYPE1, },
		CharLv 		=	24,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1486.dds",
		TitleID 	=	2902,
		DescID 		=	2921,
		ControlDesc	=	2898,

		UI_Pos_x 	=	290,
		UI_Pos_y 	=	190,
		UI_LineType =	19,

		LockGroup = -1,
    },
    
    -- 대쉬 스탠스
    {		
		ID 			=	SID_ASIN2_DASH_STANCE,
		GroupID 	=	SG_ASIN2_DASH_STANCE,
		PreList 	=	{SID_ASIN2_COMBO_STANCE, },
		NextList 	=	{SID_ASIN2_JUMP_STANCE, SID_ASIN2_DS_ASSIST_SKILL_TYPE1, },
		CharLv 		=	28,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1488.dds",
		TitleID 	=	2903,
		DescID 		=	2922,
		ControlDesc	=	2916,

		UI_Pos_x 	=	410,
		UI_Pos_y 	=	190,
		UI_LineType =	19,

		LockGroup = -1,
    },

	-- 점프 스탠스
    {		
		ID 			=	SID_ASIN2_JUMP_STANCE,
		GroupID 	=	SG_ASIN2_JUMP_STANCE,
		PreList 	=	{SID_ASIN2_DASH_STANCE, },
		NextList 	=	{SID_ASIN2_DOUBLE_CRITICAL_STANCE, SID_ASIN2_JS_ASSIST_SKILL_TYPE1, },
		CharLv 		=	32,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1489.dds",
		TitleID 	=	2904,
		DescID 		=	2923,
		ControlDesc	=	2917,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	190,
		UI_LineType =	26,	

		LockGroup = -1,
    },

	-- 더블/크리 스탠스
    {		
		ID 			=	SID_ASIN2_DOUBLE_CRITICAL_STANCE,
		GroupID 	=	SG_ASIN2_DOUBLE_CRITICAL_STANCE,
		PreList 	=	{SID_ASIN2_JUMP_STANCE, },
		NextList 	=	{SID_ASIN2_SPECIAL2, SID_ASIN2_DCS_ASSIST_SKILL_TYPE1, },
		CharLv 		=	36,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1487.dds",
		TitleID 	=	2905,
		DescID 		=	2924,
		ControlDesc	=	2943,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	285,
		UI_LineType =	-1,		

		LockGroup = -1,						
		Overlapped  = FALSE,				
    },
    
    -- 2단 필살기
    {		
		ID 			=	SID_ASIN2_SPECIAL2,
		GroupID 	=	SG_ASIN2_SPECIAL2,
		PreList 	=	{SID_ASIN2_DOUBLE_CRITICAL_STANCE, },
		NextList 	=	{SID_ASIN2_STANCE_SOMERSAULT_KICK, },
		CharLv 		=	40,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1484.dds",
		TitleID 	=	2906,
		DescID 		=	2925,
		ControlDesc	=	127,

		UI_Pos_x 	=	410,
		UI_Pos_y 	=	285,
		UI_LineType =	19,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_ASIN2_SPECIAL2_READY,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ASIN2_SPECIAL2_READY,	
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			IsSpecialSkill = TRUE,
			ChargingSkillLV = 2,
		},
    },

	-- 스탠스 중 썸머솔트킥
    {		
		ID 			=	SID_ASIN2_STANCE_SOMERSAULT_KICK,
		GroupID 	=	SG_ASIN2_STANCE_SOMERSAULT_KICK,
		PreList 	=	{SID_ASIN2_SPECIAL2, },
		NextList 	=	{SID_ASIN2_STANCE_BACK_JUMP, },
		CharLv 		=	44,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1490.dds",
		TitleID 	=	2907,
		DescID 		=	2926,
		ControlDesc	=	2944,

		UI_Pos_x 	=	290,
		UI_Pos_y 	=	285,
		UI_LineType =	19,	

		LockGroup = -1,
    },

	-- 스탠스 중 백 점프
    {		
		ID 			=	SID_ASIN2_STANCE_BACK_JUMP,
		GroupID 	=	SG_ASIN2_STANCE_BACK_JUMP,
		PreList 	=	{SID_ASIN2_STANCE_SOMERSAULT_KICK, },
		NextList 	=	{SID_ASIN2_UNIQUE_SKILL3, },
		CharLv 		=	52,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1491.dds",
		TitleID 	=	2908,
		DescID 		=	2927,
		ControlDesc	=	2945,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	285,
		UI_LineType =	24,	

		LockGroup = -1,	
    },
    
	-- 특수기3 물 방울 발사
    {		
		ID 			=	SID_ASIN2_UNIQUE_SKILL3,
		GroupID 	=	SG_ASIN2_UNIQUE_SKILL3,
		PreList 	=	{SID_ASIN2_STANCE_BACK_JUMP, },
		NextList 	=	{SID_ASIN2_SPECIAL3, },
		CharLv 		=	56,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1495.dds",
		TitleID 	=	2909,
		DescID 		=	2928,
		ControlDesc	=	127,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	380,
		UI_LineType =	19,	

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ASIN2_UNIQUE_SKILL3,
			CoolTime = 10,
			
			MonsterModeMotion = MID_ASIN2_UNIQUE_SKILL3,
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 8,
		},
    },
    
    -- 3단 필살기
    {		
		ID 			=	SID_ASIN2_SPECIAL3,
		GroupID 	=	SG_ASIN2_SPECIAL3,
		PreList 	=	{SID_ASIN2_UNIQUE_SKILL3, },
		NextList 	=	{SID_ASIN2_STANCE_DASH, },
		CharLv 		=	60,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1485.dds",
		TitleID 	=	2910,
		DescID 		=	2929,
		ControlDesc	=	127,

		UI_Pos_x 	=	290,
		UI_Pos_y 	=	380,
		UI_LineType =	19,	

		LockGroup = -1,
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_ASIN2_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_ASIN2_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			IsSpecialSkill = TRUE,
			ChargingSkillLV = 3,
		},
    },

	-- 스탠스 중 대쉬
    {		
		ID 			=	SID_ASIN2_STANCE_DASH,
		GroupID 	=	SG_ASIN2_STANCE_DASH,
		PreList 	=	{SID_ASIN2_SPECIAL3, },
		NextList 	=	{SID_ASIN2_HP_RECOVERY, },
		CharLv 		=	64,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1492.dds",
		TitleID 	=	2911,
		DescID 		=	2930,
		ControlDesc	=	2946,

		UI_Pos_x 	=	410,
		UI_Pos_y 	=	380,
		UI_LineType =	19,	

		LockGroup = -1,
    },	
    
    -- HP 회복
    {		
		ID 			=	SID_ASIN2_HP_RECOVERY,
		GroupID 	=	SG_ASIN2_HP_RECOVERY,
		PreList 	=	{SID_ASIN2_STANCE_DASH, },
		NextList 	=	{SID_ASIN2_UNIQUE_SKILL2, },
		CharLv 		=	68,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1497.dds",
		TitleID 	=	2912,
		DescID 		=	2931,
		ControlDesc	=	2894,

		UI_Pos_x 	=	530,
		UI_Pos_y 	=	380,
		UI_LineType =	32,	

		LockGroup = -1,
    },
    
    -- 특수기2 트랩
    {		
		ID 			=	SID_ASIN2_UNIQUE_SKILL2,
		GroupID 	=	SG_ASIN2_UNIQUE_SKILL2,
		PreList 	=	{SID_ASIN2_HP_RECOVERY, },
		NextList 	=	{SID_ASIN2_UNIQUE_SKILL1, },
		CharLv 		=	72,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1494.dds",
		TitleID 	=	2913,
		DescID 		=	2932,
		ControlDesc	=	430,

		UI_Pos_x 	=	471,
		UI_Pos_y 	=	475,
		UI_LineType =	-1,	

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ASIN2_UNIQUE_SKILL2,
			--CoolTime = 3,
			CoolTime = 10,
			
			MonsterModeMotion = MID_ASIN2_UNIQUE_SKILL2,
			MonsterModeMana = 0.2,
			--MonsterModeCoolTime = 3,
			MonsterModeCoolTime = 8,
		},
    },
    
    -- 특수기 충돌무시
    {		
		ID 			=	SID_ASIN2_UNIQUE_SKILL1,
		GroupID 	=	SG_ASIN2_UNIQUE_SKILL1,
		PreList 	=	{SID_ASIN2_UNIQUE_SKILL2, },
		NextList 	=	{SID_ASIN2_UNIQUE_SKILL_UPGRADE, },
		CharLv 		=	76,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1493.dds",
		TitleID 	=	2914,
		DescID 		=	2933,
		ControlDesc	=	430,

		UI_Pos_x 	=	351,
		UI_Pos_y 	=	475,
		UI_LineType =	19,	

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.2,
			Motion = MID_ASIN2_UNIQUE_SKILL1,
			CoolTime = 40,
			
			MonsterModeMotion = MID_ASIN2_UNIQUE_SKILL1,
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 8,
		},
    },			   

	-- 특수기 3종 업그레이드
    {		
		ID 			=	SID_ASIN2_UNIQUE_SKILL_UPGRADE,
		GroupID 	=	SG_ASIN2_UNIQUE_SKILL_UPGRADE,
		PreList 	=	{SID_ASIN2_UNIQUE_SKILL1, },
		NextList 	=	{},
		CharLv 		=	80,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	8,

		Img 		=	"skilliconID1496.dds",
		TitleID 	=	2915,
		DescID 		=	2934,
		ControlDesc	=	430,

		UI_Pos_x 	=	231,
		UI_Pos_y 	=	475,
		UI_LineType =	19,	

		LockGroup = -1,
    },		 
--------------------------------------------------------------------
------------------------ 스탠스 보조 스킬 ---------------------------------
--------------------------------------------------------------------
	-- 콤보스탠스 보조스킬 : 스탠스 공격 시 HP 추가 회복
    {		
		ID 			=	SID_ASIN2_CS_ASSIST_SKILL_TYPE1,
		GroupID 	=	SG_ASIN2_CS_ASSIST_SKILL,
		PreList 	=	{ SID_ASIN2_COMBO_STANCE, },
		NextList 	=	{ SID_ASIN2_CS_ASSIST_SKILL_TYPE2, },
		CharLv 		=	20,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1498.dds",
		TitleID 	=	2935,
		DescID 		=	2939,
		ControlDesc	=	430,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	260,
		UI_LineType =	2,

		LockGroup = -1,
    },
	
	-- 콤보스탠스 보조스킬 : 스탠스 공격 시 MP 추가 회복
    {		
		ID 			=	SID_ASIN2_CS_ASSIST_SKILL_TYPE2,
		GroupID 	=	SG_ASIN2_CS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_CS_ASSIST_SKILL_TYPE1, },
		NextList 	=	{SID_ASIN2_CS_ASSIST_SKILL_TYPE3, },
		CharLv 		=	40,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1499.dds",
		TitleID 	=	2936,
		DescID 		=	2940,
		ControlDesc	=	430,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
    },
	
	-- 콤보스탠스 보조스킬 : 스탠스 자세 시 공격 받으면 반격
    {		
		ID 			=	SID_ASIN2_CS_ASSIST_SKILL_TYPE3,
		GroupID 	=	SG_ASIN2_CS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_CS_ASSIST_SKILL_TYPE2, },
		NextList 	=	{SID_ASIN2_CS_ASSIST_SKILL_TYPE4, },
		CharLv 		=	60,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1500.dds",
		TitleID 	=	2937,
		DescID 		=	2941,
		ControlDesc	=	430,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 콤보스탠스 보조스킬 : 스탠스 자세 시 공격 받으면 순간 이동
    {		
		ID 			=	SID_ASIN2_CS_ASSIST_SKILL_TYPE4,
		GroupID 	=	SG_ASIN2_CS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_CS_ASSIST_SKILL_TYPE3, },
		NextList 	=	{ },
		CharLv 		=	80,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1501.dds",
		TitleID 	=	2938,
		DescID 		=	2942,
		ControlDesc	=	430,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,
    },        
    
    ----------------------------------------------------
    -- 대쉬스탠스 보조스킬 : 스탠스 공격 시 HP 추가 회복
    {		
		ID 			=	SID_ASIN2_DS_ASSIST_SKILL_TYPE1,
		GroupID 	=	SG_ASIN2_DS_ASSIST_SKILL,
		PreList 	=	{ SID_ASIN2_DASH_STANCE, },
		NextList 	=	{ SID_ASIN2_DS_ASSIST_SKILL_TYPE2, },
		CharLv 		=	20,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1506.dds",
		TitleID 	=	2935,
		DescID 		=	2939,
		ControlDesc	=	430,

		UI_Pos_x 	=	327,
		UI_Pos_y 	=	260,
		UI_LineType =	2,

		LockGroup = -1,
    },
	
	-- 대쉬스탠스 보조스킬 : 스탠스 공격 시 MP 추가 회복
    {		
		ID 			=	SID_ASIN2_DS_ASSIST_SKILL_TYPE2,
		GroupID 	=	SG_ASIN2_DS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_DS_ASSIST_SKILL_TYPE1, },
		NextList 	=	{SID_ASIN2_DS_ASSIST_SKILL_TYPE3, },
		CharLv 		=	40,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1507.dds",
		TitleID 	=	2936,
		DescID 		=	2940,
		ControlDesc	=	430,

		UI_Pos_x 	=	327,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
    },
	
	-- 대쉬스탠스 보조스킬 : 스탠스 자세 시 공격 받으면 반격
    {		
		ID 			=	SID_ASIN2_DS_ASSIST_SKILL_TYPE3,
		GroupID 	=	SG_ASIN2_DS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_DS_ASSIST_SKILL_TYPE2, },
		NextList 	=	{SID_ASIN2_DS_ASSIST_SKILL_TYPE4, },
		CharLv 		=	60,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1508.dds",
		TitleID 	=	2937,
		DescID 		=	2941,
		ControlDesc	=	430,

		UI_Pos_x 	=	327,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 대쉬스탠스 보조스킬 : 스탠스 자세 시 공격 받으면 순간 이동
    {		
		ID 			=	SID_ASIN2_DS_ASSIST_SKILL_TYPE4,
		GroupID 	=	SG_ASIN2_DS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_DS_ASSIST_SKILL_TYPE3, },
		NextList 	=	{ },
		CharLv 		=	80,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1509.dds",
		TitleID 	=	2938,
		DescID 		=	2942,
		ControlDesc	=	430,

		UI_Pos_x 	=	327,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    ----------------------------------------------------
    -- 점프스탠스 보조스킬 : 스탠스 공격 시 HP 추가 회복
    {		
		ID 			=	SID_ASIN2_JS_ASSIST_SKILL_TYPE1,
		GroupID 	=	SG_ASIN2_JS_ASSIST_SKILL,
		PreList 	=	{ SID_ASIN2_JUMP_STANCE, },
		NextList 	=	{ SID_ASIN2_JS_ASSIST_SKILL_TYPE2, },
		CharLv 		=	20,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1510.dds",
		TitleID 	=	2935,
		DescID 		=	2939,
		ControlDesc	=	430,

		UI_Pos_x 	=	447,
		UI_Pos_y 	=	260,
		UI_LineType =	2,

		LockGroup = -1,
    },
	
	-- 점프스탠스 보조스킬 : 스탠스 공격 시 MP 추가 회복
    {		
		ID 			=	SID_ASIN2_JS_ASSIST_SKILL_TYPE2,
		GroupID 	=	SG_ASIN2_JS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_JS_ASSIST_SKILL_TYPE1, },
		NextList 	=	{SID_ASIN2_JS_ASSIST_SKILL_TYPE3, },
		CharLv 		=	40,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1511.dds",
		TitleID 	=	2936,
		DescID 		=	2940,
		ControlDesc	=	430,

		UI_Pos_x 	=	447,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
    },
	
	-- 점프스탠스 보조스킬 : 스탠스 자세 시 공격 받으면 반격
    {		
		ID 			=	SID_ASIN2_JS_ASSIST_SKILL_TYPE3,
		GroupID 	=	SG_ASIN2_JS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_JS_ASSIST_SKILL_TYPE2, },
		NextList 	=	{SID_ASIN2_JS_ASSIST_SKILL_TYPE4, },
		CharLv 		=	60,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1512.dds",
		TitleID 	=	2937,
		DescID 		=	2941,
		ControlDesc	=	430,

		UI_Pos_x 	=	447,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 점프스탠스 보조스킬 : 스탠스 자세 시 공격 받으면 순간 이동
    {		
		ID 			=	SID_ASIN2_JS_ASSIST_SKILL_TYPE4,
		GroupID 	=	SG_ASIN2_JS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_JS_ASSIST_SKILL_TYPE3, },
		NextList 	=	{ },
		CharLv 		=	80,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1513.dds",
		TitleID 	=	2938,
		DescID 		=	2942,
		ControlDesc	=	430,

		UI_Pos_x 	=	447,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    ----------------------------------------------------------
    -- 더블/크리 스탠스 보조스킬 : 스탠스 공격 시 HP 추가 회복
    {		
		ID 			=	SID_ASIN2_DCS_ASSIST_SKILL_TYPE1,
		GroupID 	=	SG_ASIN2_DCS_ASSIST_SKILL,
		PreList 	=	{ SID_ASIN2_DOUBLE_CRITICAL_STANCE, },
		NextList 	=	{ SID_ASIN2_DCS_ASSIST_SKILL_TYPE2, },
		CharLv 		=	20,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1502.dds",
		TitleID 	=	2935,
		DescID 		=	2939,
		ControlDesc	=	430,

		UI_Pos_x 	=	567,
		UI_Pos_y 	=	260,
		UI_LineType =	2,

		LockGroup = -1,
    },
	
	-- 더블/크리 보조스킬 : 스탠스 공격 시 MP 추가 회복
    {		
		ID 			=	SID_ASIN2_DCS_ASSIST_SKILL_TYPE2,
		GroupID 	=	SG_ASIN2_DCS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_DCS_ASSIST_SKILL_TYPE1, },
		NextList 	=	{SID_ASIN2_DCS_ASSIST_SKILL_TYPE3, },
		CharLv 		=	40,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1503.dds",
		TitleID 	=	2936,
		DescID 		=	2940,
		ControlDesc	=	430,

		UI_Pos_x 	=	567,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
    },
	
	-- 더블/크리 보조스킬 : 스탠스 자세 시 공격 받으면 반격
    {		
		ID 			=	SID_ASIN2_DCS_ASSIST_SKILL_TYPE3,
		GroupID 	=	SG_ASIN2_DCS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_DCS_ASSIST_SKILL_TYPE2, },
		NextList 	=	{SID_ASIN2_DCS_ASSIST_SKILL_TYPE4, },
		CharLv 		=	60,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1504.dds",
		TitleID 	=	2937,
		DescID 		=	2941,
		ControlDesc	=	430,

		UI_Pos_x 	=	567,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 더블/크리 보조스킬 : 스탠스 자세 시 공격 받으면 순간 이동
    {		
		ID 			=	SID_ASIN2_DCS_ASSIST_SKILL_TYPE4,
		GroupID 	=	SG_ASIN2_DCS_ASSIST_SKILL,
		PreList 	=	{SID_ASIN2_DCS_ASSIST_SKILL_TYPE3, },
		NextList 	=	{ },
		CharLv 		=	80,
		CharType 	=	15,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconID1505.dds",
		TitleID 	=	2938,
		DescID 		=	2942,
		ControlDesc	=	430,

		UI_Pos_x 	=	567,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,
    },
}