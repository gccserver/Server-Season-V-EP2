TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 에델 오리지널
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 세이빙(가칭) 스킬
    {		
        ID 	=	 SID_SAVING_SKILL_EDEL,
        GroupID 	=	 SG_SAVING_SKILL_EDEL,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 19,
        CharType 	=	 17,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "saving_skillicon.dds",
        TitleID 	=	 3275,
        DescID 	=	 3276,
        ControlDesc	=	143,
        		
        UI_Pos_x 	=	478,
        UI_Pos_y 	=	70,
        UI_LineType 	=	 -1,
		
		Passive = TRUE,
        
        LockGroup = -1,
    }, 
	
	-- 마나 4칸 확장
    {		
		ID 			=	SID_EDEL1_HIDDEN_MP4,
		GroupID 	=	SG_EDEL1_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon980.dds",
		TitleID 	=	3063,
		DescID 		=	2303,
		ControlDesc	=	430,

		UI_Pos_x 	=	275,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,
		Overlapped  = FALSE,

		LockGroup = -1,
		Passive = TRUE,
    },

    -- 4단필살기
    {		
		ID 			=	SID_EDEL1_HIDDEN_SPECIAL4,
		GroupID 	=	SG_EDEL1_HIDDEN_SPECIAL4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	 17,
        Promotion 	=	 -1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1588.dds",
		TitleID 	=	3064,
		DescID 		=	3111,
		ControlDesc	=	127,

		UI_Pos_x 	=	337,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = -1,
			Motion = MID_EDEL1_SPECIAL4,			
			CoolTime = 45,
			
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,
		},
    },
    -- 캐시 4단필살기
    {		
		ID 			=	SID_EDEL1_SPECIAL4_TYPE2,
		GroupID 	=	SG_EDEL1_HIDDEN_SPECIAL4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	 17,
        Promotion 	=	 -1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1726.dds",
		TitleID 	=	3413,
		DescID 		=	3414,
		ControlDesc	=	127,

		UI_Pos_x 	=	394,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = -1,
			Motion = MID_EDEL1_SPECIAL4_TYPE2,			
			CoolTime = 45,
			
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,
		},
    },
    
    ------------------------------------------
    ---------------  액티브 탭 ---------------
    ------------------------------------------
    -- 콤보 공격 중 뒤
    {		
        ID 			=	SID_EDEL1_ADD_COMBO_BACK,
        GroupID 	=	SG_EDEL1_ADD_COMBO_BACK,
        PreList 	=	{},
        NextList 	=	{SID_EDEL1_DOUBLE_JUMP},
        CharLv 		=	2,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	4,
		
        Img 		=	"SkillIconID1544.dds",
        TitleID 	=	3020,
        DescID 		=	3065,
        ControlDesc	=	2186,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	280,
		UI_LineType =	19,	
        
        LockGroup 	= 	-1,
        Overlapped  = 	FALSE,        
    },
    -- 2단 점프 
    {		
        ID 			=	SID_EDEL1_DOUBLE_JUMP,
        GroupID 	=	SG_EDEL1_DOUBLE_JUMP,
        PreList 	=	{SID_EDEL1_ADD_COMBO_BACK},
        NextList 	=	{SID_EDEL1_DASH_ATK_EVASION},
        CharLv 		=	6,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1549.dds",
        TitleID 	=	3025,
        DescID 		=	3074,
        ControlDesc	=	2560,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	280,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
    },
    -- 대쉬 공격 중 회피
    {		
        ID 			=	SID_EDEL1_DASH_ATK_EVASION,
        GroupID 	=	SG_EDEL1_DASH_ATK_EVASION,
        PreList 	=	{SID_EDEL1_DOUBLE_JUMP},
        NextList 	=	{SID_EDEL1_X_UNIQUE_SKILL},
        CharLv 		=	10,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1548.dds",
        TitleID 	=	3024,
        DescID 		=	3073,
        ControlDesc	=	2662,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	280,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,   
    },
    -- X 특수 공격
    {		
        ID 			=	SID_EDEL1_X_UNIQUE_SKILL,
        GroupID 	=	SG_EDEL1_X_UNIQUE_SKILL,
        PreList 	=	{SID_EDEL1_DASH_ATK_EVASION},
        NextList 	=	{SID_EDEL1_SHADOW_STEP_NORMAL},
        CharLv 		=	11,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	4,
		
        Img 		=	"SkillIconID1551.dds",
        TitleID 	=	3027,
        DescID 		=	3067,
        ControlDesc	=	1183,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	280,
		UI_LineType =	26,
        
        LockGroup 	= 	-1,
    },
	-- 쉐도우 스탭 대쉬
    {		
        ID 			=	SID_EDEL1_SHADOW_STEP_NORMAL,
        GroupID 	=	SG_EDEL1_SHADOW_STEP,
        PreList 	=	{SID_EDEL1_X_UNIQUE_SKILL},
        NextList 	=	{SID_EDEL1_COMBO_TYPE2_NORMAL},
        CharLv 		=	13,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1545.dds",
        TitleID 	=	3021,
        DescID 		=	3078,
        ControlDesc	=	140,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	375,
		UI_LineType =	-1,			
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },
    -- 콤보 공격 TYPE2
    {		
        ID 			=	SID_EDEL1_COMBO_TYPE2_NORMAL,
        GroupID 	=	SG_EDEL1_COMBO_TYPE2,
        PreList 	=	{SID_EDEL1_SHADOW_STEP_NORMAL},
        NextList 	=	{SID_EDEL1_ADD_DASH_ATK},
        CharLv 		=	14,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1541.dds",
        TitleID 	=	3017,
        DescID 		=	3069,
        ControlDesc	=	2557,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	375,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },
    -- 대쉬 공격 응용
    {		
        ID 			=	SID_EDEL1_ADD_DASH_ATK,
        GroupID 	=	SG_EDEL1_ADD_DASH_ATK,
        PreList 	=	{SID_EDEL1_COMBO_TYPE2_NORMAL},
        NextList 	=	{SID_EDEL1_ADD_COMBO_UP},
        CharLv 		=	15,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	= 	2,
		
        Img 		=	"SkillIconID1547.dds",
        TitleID 	=	3023,
        DescID 		=	3072,
        ControlDesc	=	3113,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	375,
		UI_LineType =	19,	
        
        LockGroup 	= 	-1,
        Overlapped  = 	FALSE,    
    },
	-- 콤보 공격 중 위
    {		
        ID 			=	SID_EDEL1_ADD_COMBO_UP,
        GroupID 	=	SG_EDEL1_ADD_COMBO_UP,
        PreList 	=	{SID_EDEL1_ADD_DASH_ATK},
        NextList 	=	{SID_EDEL1_ADD_JUMP_ATK},
        CharLv 		=	17,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1543.dds",
        TitleID 	=	3019,
        DescID 		=	3076,
        ControlDesc	=	504,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	375,
		UI_LineType =	24,		
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },
    -- 콤보 중 위 - 강화
    {		
        ID 			=	SID_EDEL1_ADD_JUMP_ATK,
        GroupID 	=	SG_EDEL1_ADD_JUMP_ATK,
        PreList 	=	{SID_EDEL1_ADD_COMBO_UP},
        NextList 	=	{SID_EDEL1_COMBO_TYPE2_UPGRADE},
        CharLv 		=	18,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1550.dds",
        TitleID 	=	3026,
        DescID 		=	3077,
        ControlDesc	=	3114,
        		
        UI_Pos_x 	=	231,
		UI_Pos_y 	=	470,
        UI_LineType =	18,
        
        LockGroup 	=	-1,
    },
    -- 콤보 공격 TYPE2 강화
    {		
        ID 			=	SID_EDEL1_COMBO_TYPE2_UPGRADE,
        GroupID 	=	SG_EDEL1_COMBO_TYPE2,
        PreList 	=	{SID_EDEL1_ADD_JUMP_ATK},
        NextList 	=	{SID_EDEL1_SHADOW_STEP_UPGRADE},
        CharLv 		=	19,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	= 	2,
		
        Img 		=	"SkillIconID1542.dds",
        TitleID 	=	3018,
        DescID 		=	3070,
        ControlDesc	=	3112,
        		
        UI_Pos_x 	=	353,
		UI_Pos_y 	=	470,
		UI_LineType =	29,
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,             
    },
    -- 쉐도우 스탭 대쉬 - 강화
    {		
        ID 			=	SID_EDEL1_SHADOW_STEP_UPGRADE,
        GroupID 	=	SG_EDEL1_SHADOW_STEP,
        PreList 	=	{SID_EDEL1_COMBO_TYPE2_UPGRADE},
        NextList 	=	{},
        CharLv 		=	20,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	= 	2,
		
        Img 		=	"SkillIconID1546.dds",
        TitleID 	=	3022,
        DescID 		=	3079,
        ControlDesc	=	3115,
        		
        UI_Pos_x 	=	476,
		UI_Pos_y 	=	470,
		UI_LineType =	29,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,   
    },
    -- 특수기1
	{		
		ID 			=	SID_EDEL1_UNIQUE_SKILL_TYPE1,
		GroupID 	=	SG_EDEL1_UNIQUE_SKILL_TYPE1,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	30,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1552.dds",
		TitleID 	=	3028,
		DescID 		=	3084,
		ControlDesc	=	127,

		UI_Pos_x 	=	250,
		UI_Pos_y 	=	180,
		UI_LineType =	-1,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.7,
			Motion = MID_EDEL1_UNIQUE_SKILL1,			
			CoolTime = 15,
			
			MonsterModeMana = 0.4,
			MonsterModeCoolTime = 8,			
		},
    },

	-- 특수기2
    {		
		ID 			=	SID_EDEL1_UNIQUE_SKILL_TYPE2,
		GroupID 	=	SG_EDEL1_UNIQUE_SKILL_TYPE2,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	40,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1553.dds",
		TitleID 	=	3029,
		DescID 		=	3089,
		ControlDesc	=	127,

		UI_Pos_x 	=	350,
		UI_Pos_y 	=	180,
		UI_LineType =	-1,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_EDEL1_UNIQUE_SKILL2,			
			CoolTime = 12,
			
			MonsterModeMana = 0.4,
			MonsterModeCoolTime = 8,		
		},
    },
	
	-- 특수기3
    {		
		ID 			=	SID_EDEL1_UNIQUE_SKILL_TYPE3,
		GroupID 	=	SG_EDEL1_UNIQUE_SKILL_TYPE3,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	50,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1554.dds",
		TitleID 	=	3030,
		DescID 		=	3094,
		ControlDesc	=	127,

		UI_Pos_x 	=	450,
		UI_Pos_y 	=	180,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_EDEL1_UNIQUE_SKILL3,			
			CoolTime = 12,
			
			MonsterModeMana = 0.4,
			MonsterModeCoolTime = 8,
		},
    },
    
    ------------------------------------------
    ---------------  패시브 탭 ---------------
    ------------------------------------------
    -- 이속 증가 LV1
    {		
		ID 			=	SID_EDEL1_MOVE_SPEED_UP_LV1,
		GroupID 	=	SG_EDEL1_MOVE_SPEED_UP,
		PreList 	=	{},
		NextList 	=	{SID_EDEL1_MOVE_SPEED_UP_LV2,},
		CharLv 		=	22,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1555.dds",
		TitleID 	=	3031,
		DescID 		=	3080,
		ControlDesc	=	1169,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	250,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 이속 증가 LV2
    {		
		ID 			=	SID_EDEL1_MOVE_SPEED_UP_LV2,
		GroupID 	=	SG_EDEL1_MOVE_SPEED_UP,
		PreList 	=	{SID_EDEL1_MOVE_SPEED_UP_LV1,},
		NextList 	=	{SID_EDEL1_MOVE_SPEED_UP_LV3},
		CharLv 		=	28,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1556.dds",
		TitleID 	=	3032,
		DescID 		=	3083,
		ControlDesc	=	1169,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	320,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 이속 증가 LV3
    {		
		ID 			=	SID_EDEL1_MOVE_SPEED_UP_LV3,
		GroupID 	=	SG_EDEL1_MOVE_SPEED_UP,
		PreList 	=	{SID_EDEL1_MOVE_SPEED_UP_LV2},
		NextList 	=	{SID_EDEL1_MOVE_SPEED_UP_LV4},
		CharLv 		=	38,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1557.dds",
		TitleID 	=	3033,
		DescID 		=	3088,
		ControlDesc	=	1169,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	390,
		UI_LineType =	2,

		LockGroup = -1,						
    },
    
    -- 이속 증가 LV4
    {		
		ID 			=	SID_EDEL1_MOVE_SPEED_UP_LV4,
		GroupID 	=	SG_EDEL1_MOVE_SPEED_UP,
		PreList 	=	{SID_EDEL1_MOVE_SPEED_UP_LV3},
		NextList 	=	{},
		CharLv 		=	62,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1558.dds",
		TitleID 	=	3034,
		DescID 		=	3100,
		ControlDesc	=	1169,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	460,
		UI_LineType =	2,

		LockGroup = -1,						
    },
    
    -- 카운터 쿨 감소 LV1
    {		
		ID 			=	SID_EDEL1_DECREASE_COUNTER_COOLTIME_LV1,
		GroupID 	=	SG_EDEL1_DECREASE_COUNTER_COOLTIME,
		PreList 	=	{},
		NextList 	=	{SID_EDEL1_DECREASE_COUNTER_COOLTIME_LV2,},
		CharLv 		=	36,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1559.dds",
		TitleID 	=	3035,
		DescID 		=	3087,
		ControlDesc	=	1169,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	250,
		UI_LineType =	2,	

		LockGroup = -1,						
    },
    
    -- 카운터 쿨 감소 LV2
    {		
		ID 			=	SID_EDEL1_DECREASE_COUNTER_COOLTIME_LV2,
		GroupID 	=	SG_EDEL1_DECREASE_COUNTER_COOLTIME,
		PreList 	=	{SID_EDEL1_DECREASE_COUNTER_COOLTIME_LV1,},
		NextList 	=	{},
		CharLv 		=	66,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1560.dds",
		TitleID 	=	3036,
		DescID 		=	3102,
		ControlDesc	=	1169,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	320,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- MP 회복력 증가 LV1
    {		
		ID 			=	SID_EDEL1_INCREASE_MP_RECOVERY_LV1,
		GroupID 	=	SG_EDEL1_INCREASE_MP_RECOVERY,
		PreList 	=	{},
		NextList 	=	{SID_EDEL1_INCREASE_MP_RECOVERY_LV2,},
		CharLv 		=	24,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1561.dds",
		TitleID 	=	3037,
		DescID 		=	3081,
		ControlDesc	=	1169,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	250,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- MP 회복력 증가 LV2
    {		
		ID 			=	SID_EDEL1_INCREASE_MP_RECOVERY_LV2,
		GroupID 	=	SG_EDEL1_INCREASE_MP_RECOVERY,
		PreList 	=	{SID_EDEL1_INCREASE_MP_RECOVERY_LV1,},
		NextList 	=	{SID_EDEL1_INCREASE_MP_RECOVERY_LV3},
		CharLv 		=	32,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1562.dds",
		TitleID 	=	3038,
		DescID 		=	3085,
		ControlDesc	=	1169,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	320,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- MP 회복력 증가 LV3
    {		
		ID 			=	SID_EDEL1_INCREASE_MP_RECOVERY_LV3,
		GroupID 	=	SG_EDEL1_INCREASE_MP_RECOVERY,
		PreList 	=	{SID_EDEL1_INCREASE_MP_RECOVERY_LV2,},
		NextList 	=	{SID_EDEL1_INCREASE_MP_RECOVERY_LV4,},
		CharLv 		=	42,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1563.dds",
		TitleID 	=	3039,
		DescID 		=	3090,
		ControlDesc	=	1169,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	390,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- MP 회복력 증가 LV4
    {		
		ID 			=	SID_EDEL1_INCREASE_MP_RECOVERY_LV4,
		GroupID 	=	SG_EDEL1_INCREASE_MP_RECOVERY,
		PreList 	=	{SID_EDEL1_INCREASE_MP_RECOVERY_LV3,},
		NextList 	=	{},
		CharLv 		=	68,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1564.dds",
		TitleID 	=	3040,
		DescID 		=	3103,
		ControlDesc	=	1169,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	460,
		UI_LineType =	2,		

		LockGroup = -1,						
    },
    
    -- 마법베기
    {		
		ID 			=	SID_EDEL1_MAGIC_DEFFENCE,
		GroupID 	=	SG_EDEL1_MAGIC_DEFFENCE,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	60,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1565.dds",
		TitleID 	=	3041,
		DescID 		=	99,
		ControlDesc	=	1169,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	250,
		UI_LineType =	2,	

		LockGroup = -1,
    },
    
    -- 버서커
    {		
		ID 			=	SID_EDEL1_BERSERKER,
		GroupID 	=	SG_EDEL1_BERSERKER,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	70,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1566.dds",
		TitleID 	=	3042,
		DescID 		=	3104,
		ControlDesc	=	214,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	250,
		UI_LineType =	2,	

		LockGroup = -1,
    },
    
    ------------------------------------------
    ---------------  필살기 탭 ---------------
    ------------------------------------------
    -- 1단 필살기
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL1_NORMAL,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL1,
		PreList 	=	{},
		NextList 	=	{SID_EDEL1_UPGRADE_SPECIAL1_TYPE1},
		CharLv 		=	0,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1567.dds",
		TitleID 	=	3043,
		DescID 		=	3110,
		ControlDesc	=	3006,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	260,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입1
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL1_TYPE1,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL1,
		PreList 	=	{SID_EDEL1_UPGRADE_SPECIAL1_NORMAL},
		NextList 	=	{SID_EDEL1_UPGRADE_SPECIAL1_TYPE2},
		CharLv 		=	26,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1568.dds",
		TitleID 	=	3044,
		DescID 		=	3082,
		ControlDesc	=	3007,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL1_TYPE1,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입2
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL1_TYPE2,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL1,
		PreList 	=	{SID_EDEL1_UPGRADE_SPECIAL1_TYPE1},
		NextList 	=	{SID_EDEL1_UPGRADE_SPECIAL1_TYPE3},
		CharLv 		=	52,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1569.dds",
		TitleID 	=	3045,
		DescID 		=	3095,
		ControlDesc	=	3008,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL1_TYPE2,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},					
    },
    
    -- 1단 필살기 강화 타입3
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL1_TYPE3,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL1,
		PreList 	=	{SID_EDEL1_UPGRADE_SPECIAL1_TYPE2},
		NextList 	=	{},
		CharLv 		=	74,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1570.dds",
		TitleID 	=	3046,
		DescID 		=	3106,
		ControlDesc	=	3008,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL1_TYPE3,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},					
    },
    
    ---------------------------------------------    
    -- 2단 필살기
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL2_NORMAL,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL2,
		PreList 	=	{},
		NextList 	=	{SID_EDEL1_UPGRADE_SPECIAL2_TYPE1},
		CharLv 		=	4,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	4,

		Img 		=	"SkillIconID1571.dds",
		TitleID 	=	3047,
		DescID 		=	3066,
		ControlDesc	=	3006,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	260,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 2단 필살기 강화 타입1
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL2_TYPE1,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL2,
		PreList 	=	{SID_EDEL1_UPGRADE_SPECIAL2_NORMAL},
		NextList 	=	{SID_EDEL1_UPGRADE_SPECIAL2_TYPE2},
		CharLv 		=	34,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1572.dds",
		TitleID 	=	3048,
		DescID 		=	3086,
		ControlDesc	=	3007,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL2_TYPE1,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 2단 필살기 강화 타입2
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL2_TYPE2,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL2,
		PreList 	=	{SID_EDEL1_UPGRADE_SPECIAL2_TYPE1},
		NextList 	=	{SID_EDEL1_UPGRADE_SPECIAL2_TYPE3},
		CharLv 		=	54,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1573.dds",
		TitleID 	=	3049,
		DescID 		=	3096,
		ControlDesc	=	3008,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL2_TYPE2,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},		
    },
    
    -- 2단 필살기 강화 타입3
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL2_TYPE3,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL2,
		PreList 	=	{SID_EDEL1_UPGRADE_SPECIAL2_TYPE2},
		NextList 	=	{},
		CharLv 		=	76,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1574.dds",
		TitleID 	=	3050,
		DescID 		=	3107,
		ControlDesc	=	3008,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL2_TYPE3,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},		
    },
    
    ---------------------------------------------    
    -- 3단 필살기
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL3_NORMAL,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL3,
		PreList 	=	{},
		NextList 	=	{SID_EDEL1_UPGRADE_SPECIAL3_TYPE1},
		CharLv 		=	8,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	4,

		Img 		=	"SkillIconID1575.dds",
		TitleID 	=	3051,
		DescID 		=	3091,
		ControlDesc	=	3006,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	260,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 3단 필살기 강화 타입1
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL3_TYPE1,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL3,
		PreList 	=	{SID_EDEL1_UPGRADE_SPECIAL3_NORMAL},
		NextList 	=	{SID_EDEL1_UPGRADE_SPECIAL3_TYPE2},
		CharLv 		=	44,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1576.dds",
		TitleID 	=	3052,
		DescID 		=	3068,		
		ControlDesc	=	3007,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL3_TYPE1,
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 3단 필살기 강화 타입2
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL3_TYPE2,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL3,
		PreList 	=	{SID_EDEL1_UPGRADE_SPECIAL3_TYPE1},
		NextList 	=	{SID_EDEL1_UPGRADE_SPECIAL3_TYPE3},
		CharLv 		=	64,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1577.dds",
		TitleID 	=	3053,
		DescID 		=	3101,
		ControlDesc	=	3008,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL3_TYPE2,
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },
    
    -- 3단 필살기 강화 타입3
    {		
		ID 			=	SID_EDEL1_UPGRADE_SPECIAL3_TYPE3,
		GroupID 	=	SG_EDEL1_UPGRADE_SPECIAL3,
		PreList 	=	{SID_EDEL1_UPGRADE_SPECIAL3_TYPE2},
		NextList 	=	{},
		CharLv 		=	80,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1578.dds",
		TitleID 	=	3054,
		DescID 		=	3109,
		ControlDesc	=	3008,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_EDEL1_UPGRADE_SPECIAL3_TYPE3,
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },
    
    ---------------------------------------------    
    -- 변형 필살기 타입1
    {		
		ID 			=	SID_EDEL1_CHANGING_SPECIAL_TYPE1_NORMAL,
		GroupID 	=	SG_EDEL1_CHANGING_SPECIAL1,
		PreList 	=	{},
		NextList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE1_LV1},
		CharLv 		=	12,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1579.dds",
		TitleID 	=	3055,
		DescID 		=	3071,
		ControlDesc	=	3006,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	260,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL1_CHANGING_SPECIAL_TYPE1,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 변형 필살기 타입1 강화 1
    {		
		ID 			=	SID_EDEL1_CHANGING_SPECIAL_TYPE1_LV1,
		GroupID 	=	SG_EDEL1_CHANGING_SPECIAL1,
		PreList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE1_NORMAL},
		NextList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE1_LV2},
		CharLv 		=	46,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1580.dds",
		TitleID 	=	3056,
		DescID 		=	3092,
		ControlDesc	=	3007,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL1_CHANGING_SPECIAL_TYPE1_LV1,
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 5,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 변형 필살기 타입1 강화 2
    {		
		ID 			=	SID_EDEL1_CHANGING_SPECIAL_TYPE1_LV2,
		GroupID 	=	SG_EDEL1_CHANGING_SPECIAL1,
		PreList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE1_LV1},
		NextList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE1_LV3},
		CharLv 		=	56,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1581.dds",
		TitleID 	=	3057,
		DescID 		=	3097,
		ControlDesc	=	3008,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_EDEL1_CHANGING_SPECIAL_TYPE1_LV2,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},					
    },
    
    -- 변형 필살기 타입1 강화 3
    {		
		ID 			=	SID_EDEL1_CHANGING_SPECIAL_TYPE1_LV3,
		GroupID 	=	SG_EDEL1_CHANGING_SPECIAL1,
		PreList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE1_LV2},
		NextList 	=	{},
		CharLv 		=	74,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1582.dds",
		TitleID 	=	3058,
		DescID 		=	3105,
		ControlDesc	=	3008,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL1_CHANGING_SPECIAL_TYPE1_LV3_START,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},					
    },
    
    ---------------------------------------------    
    -- 변형 필살기 타입2
    {		
		ID 			=	SID_EDEL1_CHANGING_SPECIAL_TYPE2_NORMAL,
		GroupID 	=	SG_EDEL1_CHANGING_SPECIAL2,
		PreList 	=	{},
		NextList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE2_LV1},
		CharLv 		=	16,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1583.dds",
		TitleID 	=	3059,
		DescID 		=	3075,
		ControlDesc	=	3006,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	260,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL1_CHANGING_SPECIAL_TYPE2,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 변형 필살기 타입1 강화 1
    {		
		ID 			=	SID_EDEL1_CHANGING_SPECIAL_TYPE2_LV1,
		GroupID 	=	SG_EDEL1_CHANGING_SPECIAL2,
		PreList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE2_NORMAL},
		NextList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE2_LV2},
		CharLv 		=	48,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1584.dds",
		TitleID 	=	3060,
		DescID 		=	3093,
		ControlDesc	=	3007,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL1_CHANGING_SPECIAL_TYPE2_LV1,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 변형 필살기 타입1 강화 2
    {		
		ID 			=	SID_EDEL1_CHANGING_SPECIAL_TYPE2_LV2,
		GroupID 	=	SG_EDEL1_CHANGING_SPECIAL2,
		PreList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE2_LV1},
		NextList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE2_LV3},
		CharLv 		=	58,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1585.dds",
		TitleID 	=	3061,
		DescID 		=	3098,
		ControlDesc	=	3008,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_EDEL1_CHANGING_SPECIAL_TYPE2_LV2,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},					
    },
    
    -- 변형 필살기 타입1 강화 3
    {		
		ID 			=	SID_EDEL1_CHANGING_SPECIAL_TYPE2_LV3,
		GroupID 	=	SG_EDEL1_CHANGING_SPECIAL2,
		PreList 	=	{SID_EDEL1_CHANGING_SPECIAL_TYPE2_LV2},
		NextList 	=	{},
		CharLv 		=	78,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1586.dds",
		TitleID 	=	3062,
		DescID 		=	3108,
		ControlDesc	=	3008,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_EDEL1_CHANGING_SPECIAL_TYPE2_LV3,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },
}