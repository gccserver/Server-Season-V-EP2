TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 에델 1차 전직
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
    ------------------------------------------
    ---------------  액티브 탭 ---------------
    ------------------------------------------
    -- 점프 공격 강화1
    {		
        ID 			=	SID_EDEL2_CMD_JUMP_ATK_MID,
        GroupID 	=	SG_EDEL2_CMD_JUMP_ATK_MID,
        PreList 	=	{},
        NextList 	=	{SID_EDEL2_CMD_CRI_ATK_ADD},
        CharLv 		=	27,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	4,
		
        Img 		=	"SkillIconID1637.dds",
        TitleID 	=	3215,
        DescID 		=	3245,
        ControlDesc	=	3262,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	210,
		UI_LineType =	19,	
        
        LockGroup 	= 	-1,
        Overlapped  = 	FALSE,        
    },
    -- 더블 / 크리 강화
    {		
        ID 			=	SID_EDEL2_CMD_CRI_ATK_ADD,
        GroupID 	=	SG_EDEL2_CMD_CRI_ATK_ADD,
        PreList 	=	{SID_EDEL2_CMD_JUMP_ATK_MID},
        NextList 	=	{SID_EDEL2_CMD_DASH_ATK_ADD},
        CharLv 		=	31,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1638.dds",
        TitleID 	=	3216,
        DescID 		=	3246,
        ControlDesc	=	3263,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	210,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
    },
    -- 대쉬 공격 강화
    {		
        ID 			=	SID_EDEL2_CMD_DASH_ATK_ADD,
        GroupID 	=	SG_EDEL2_CMD_DASH_ATK_ADD,
        PreList 	=	{SID_EDEL2_CMD_CRI_ATK_ADD},
        NextList 	=	{SID_EDEL2_CMD_JUMP_ATK_DOWN},
        CharLv 		=	37,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1639.dds",
        TitleID 	=	3217,
        DescID 		=	3247,
        ControlDesc	=	3264,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	210,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,   
    },
    -- 점프 공격 강화 2
    {		
        ID 			=	SID_EDEL2_CMD_JUMP_ATK_DOWN,
        GroupID 	=	SG_EDEL2_CMD_JUMP_ATK_DOWN,
        PreList 	=	{SID_EDEL2_CMD_DASH_ATK_ADD},
        NextList 	=	{SID_EDEL2_CMD_BACK_ATK_ADD},
        CharLv 		=	41,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	4,
		
        Img 		=	"SkillIconID1640.dds",
        TitleID 	=	3218,
        DescID 		=	3248,
        ControlDesc	=	3265,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	210,
		UI_LineType =	30,
        
        LockGroup 	= 	-1,
    },
	-- 콤보 중 뒤 공격 강화

    {		
        ID 			=	SID_EDEL2_CMD_BACK_ATK_ADD,
        GroupID 	=	SG_EDEL2_CMD_BACK_ATK_ADD,
        PreList 	=	{SID_EDEL2_CMD_JUMP_ATK_DOWN},
        NextList 	=	{SID_EDEL2_CMD_COMBO_UP_MOVE_ADD},
        CharLv 		=	47,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1641.dds",
        TitleID 	=	3219,
        DescID 		=	3249,
        ControlDesc	=	3266,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	335,
		UI_LineType =	-1,			
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },
    -- 콤보 중 위 후 위
    {		
        ID 			=	SID_EDEL2_CMD_COMBO_UP_MOVE_ADD,
        GroupID 	=	SG_EDEL2_CMD_COMBO_UP_MOVE_ADD,
        PreList 	=	{SID_EDEL2_CMD_BACK_ATK_ADD},
        NextList 	=	{SID_EDEL2_CMD_EVASION_ADD},
        CharLv 		=	51,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1642.dds",
        TitleID 	=	3220,
        DescID 		=	3250,
        ControlDesc	=	3267,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	335,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },
    -- 덤블링 회피 후 위
    {		
        ID 			=	SID_EDEL2_CMD_EVASION_ADD,
        GroupID 	=	SG_EDEL2_CMD_EVASION_ADD,
        PreList 	=	{SID_EDEL2_CMD_COMBO_UP_MOVE_ADD},
        NextList 	=	{SID_EDEL2_CMD_BACK_MOVE_ADD},
        CharLv 		=	57,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	= 	2,
		
        Img 		=	"SkillIconID1643.dds",
        TitleID 	=	3221,
        DescID 		=	3251,
        ControlDesc	=	3268,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	335,
		UI_LineType =	19,	
        
        LockGroup 	= 	-1,
        Overlapped  = 	FALSE,    
    },
	-- 콤보 중 뒤, 앞
    {		
        ID 			=	SID_EDEL2_CMD_BACK_MOVE_ADD,
        GroupID 	=	SG_EDEL2_CMD_BACK_MOVE_ADD,
        PreList 	=	{SID_EDEL2_CMD_EVASION_ADD},
        NextList 	=	{SID_EDEL2_CMD_JUMP_ATK_UP},
        CharLv 		=	61,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1644.dds",
        TitleID 	=	3222,
        DescID 		=	3252,
        ControlDesc	=	3269,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	335,
		UI_LineType =	31,		
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },
    -- 점프 공격 강화 3
    {		
        ID 			=	SID_EDEL2_CMD_JUMP_ATK_UP,
        GroupID 	=	SG_EDEL2_CMD_JUMP_ATK_UP,
        PreList 	=	{SID_EDEL2_CMD_BACK_MOVE_ADD},
        NextList 	=	{SID_EDEL2_CMD_COMBO_UP_DASH},
        CharLv 		=	67,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1645.dds",
        TitleID 	=	3223,
        DescID 		=	3253,
        ControlDesc	=	3270,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	460,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
    },
    -- 콤보 중 위 (대쉬)
    {		
        ID 			=	SID_EDEL2_CMD_COMBO_UP_DASH,
        GroupID 	=	SG_EDEL2_CMD_COMBO_UP_DASH,
        PreList 	=	{SID_EDEL2_CMD_JUMP_ATK_UP},
        NextList 	=	{SID_EDEL2_CMD_UNIQUE_DASH_ADD},
        CharLv 		=	71,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	= 	2,
		
        Img 		=	"SkillIconID1646.dds",
        TitleID 	=	3224,
        DescID 		=	3254,
        ControlDesc	=	3271,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	460,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,             
    },
    -- 더블 대쉬 중 점프
    {		
        ID 			=	SID_EDEL2_CMD_UNIQUE_DASH_ADD,
        GroupID 	=	SG_EDEL2_CMD_UNIQUE_DASH_ADD,
        PreList 	=	{SID_EDEL2_CMD_COMBO_UP_DASH},
        NextList 	=	{SID_EDEL2_CMD_DOUBLEJUMP_DASH},
        CharLv 		=	77,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	= 	2,
		
        Img 		=	"SkillIconID1647.dds",
        TitleID 	=	3225,
        DescID 		=	3255,
        ControlDesc	=	3272,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	460,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,   
    },    
    -- 더블 점프 유니크 대쉬
    {		
        ID 			=	SID_EDEL2_CMD_DOUBLEJUMP_DASH,
        GroupID 	=	SG_EDEL2_CMD_DOUBLEJUMP_DASH,
        PreList 	=	{SID_EDEL2_CMD_UNIQUE_DASH_ADD},
        NextList 	=	{},
        CharLv 		=	79,
        CharType 	=	17,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	= 	2,
		
        Img 		=	"SkillIconID1648.dds",
        TitleID 	=	3226,
        DescID 		=	3256,
        ControlDesc	=	3273,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	460,
		UI_LineType =	-1,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,   
    },
        
    ------------------------------------------
    ---------------  패시브 탭 ---------------
    ------------------------------------------
    -- 기상회피
    {		
		ID 			=	SID_EDEL2_PASSIVE_STANDUP_EVASION,
		GroupID 	=	SG_EDEL2_PASSIVE_STANDUP_EVASION,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	23,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1649.dds",
		TitleID 	=	3227,
		DescID 		=	3277,
		ControlDesc	=	3274,

		UI_Pos_x 	=	285,
		UI_Pos_y 	=	328,
		UI_LineType =	2,	

		LockGroup = -1,						
    },   
    
    -- 크리티컬 증가 LV1
    {		
		ID 			=	SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV1,
		GroupID 	=	SG_EDEL2_PASSIVE_INCREASE_CRITICAL,
		PreList 	=	{},
		NextList 	=	{SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV2,},
		CharLv 		=	33,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1650.dds",
		TitleID 	=	3228,
		DescID 		=	3257,
		ControlDesc	=	1169,

		UI_Pos_x 	=	435,
		UI_Pos_y 	=	328,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 크리티컬 증가 LV2
    {		
		ID 			=	SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV2,
		GroupID 	=	SG_EDEL2_PASSIVE_INCREASE_CRITICAL,
		PreList 	=	{SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV1,},
		NextList 	=	{SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV3},
		CharLv 		=	43,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1651.dds",
		TitleID 	=	3229,
		DescID 		=	3258,
		ControlDesc	=	1169,

		UI_Pos_x 	=	435,
		UI_Pos_y 	=	328,
		UI_LineType =	2,
		
		Overlapped  = TRUE,

		LockGroup = -1,
    },
    
    -- 크리티컬 증가 LV3
    {		
		ID 			=	SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV3,
		GroupID 	=	SG_EDEL2_PASSIVE_INCREASE_CRITICAL,
		PreList 	=	{SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV2},
		NextList 	=	{SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV4},
		CharLv 		=	53,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1652.dds",
		TitleID 	=	3230,
		DescID 		=	3259,
		ControlDesc	=	1169,

		UI_Pos_x 	=	435,
		UI_Pos_y 	=	328,
		UI_LineType =	2,
		
		Overlapped  = TRUE,

		LockGroup = -1,						
    },
    
    -- 크리티컬 증가 LV4
    {		
		ID 			=	SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV4,
		GroupID 	=	SG_EDEL2_PASSIVE_INCREASE_CRITICAL,
		PreList 	=	{SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV3},
		NextList 	=	{SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV5},
		CharLv 		=	63,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1653.dds",
		TitleID 	=	3231,
		DescID 		=	3260,
		ControlDesc	=	1169,

		UI_Pos_x 	=	435,
		UI_Pos_y 	=	328,
		UI_LineType =	2,
		
		Overlapped  = TRUE,

		LockGroup = -1,						
    },
    
    -- 크리티컬 증가 LV5
    {		
		ID 			=	SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV5,
		GroupID 	=	SG_EDEL2_PASSIVE_INCREASE_CRITICAL,
		PreList 	=	{SID_EDEL2_PASSIVE_INCREASE_CRITICAL_LV4},
		NextList 	=	{},
		CharLv 		=	73,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1654.dds",
		TitleID 	=	3232,
		DescID 		=	3261,
		ControlDesc	=	1169,

		UI_Pos_x 	=	435,
		UI_Pos_y 	=	328,
		UI_LineType =	2,
		
		Overlapped  = TRUE,

		LockGroup = -1,						
    },        
    
    ------------------------------------------
    ---------------  필살기 탭 ---------------
    ------------------------------------------
    -- 필살기 타입 A
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_A,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_A,
		PreList 	=	{},
		NextList 	=	{SID_EDEL2_SPECIAL_TYPE_A_1},
		CharLv 		=	21,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1625.dds",
		TitleID 	=	3203,
		DescID 		=	3233,
		ControlDesc	=	3006,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	260,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_A,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 필살기 타입 A-1
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_A_1,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_A,
		PreList 	=	{SID_EDEL2_SPECIAL_TYPE_A},
		NextList 	=	{SID_EDEL2_SPECIAL_TYPE_A_2},
		CharLv 		=	35,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1626.dds",
		TitleID 	=	3204,
		DescID 		=	3234,
		ControlDesc	=	3007,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_A_1,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 필살기 타입 A-2
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_A_2,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_A,
		PreList 	=	{SID_EDEL2_SPECIAL_TYPE_A_1},
		NextList 	=	{SID_EDEL2_SPECIAL_TYPE_A_3},
		CharLv 		=	49,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1627.dds",
		TitleID 	=	3205,
		DescID 		=	3235,
		ControlDesc	=	3008,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_EDEL2_SPECIAL_A_2,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},					
    },
    
    -- 필살기 타입 A-3
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_A_3,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_A,
		PreList 	=	{SID_EDEL2_SPECIAL_TYPE_A_2},
		NextList 	=	{},
		CharLv 		=	65,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1628.dds",
		TitleID 	=	3206,
		DescID 		=	3236,
		ControlDesc	=	3008,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_EDEL2_SPECIAL_A_3,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },
    
    ---------------------------------------------    
    -- 필살기 타입 B
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_B,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_B,
		PreList 	=	{},
		NextList 	=	{SID_EDEL2_SPECIAL_TYPE_B_1},
		CharLv 		=	25,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	4,

		Img 		=	"SkillIconID1629.dds",
		TitleID 	=	3207,
		DescID 		=	3237,
		ControlDesc	=	3006,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	260,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_B,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 필살기 타입 B-1
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_B_1,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_B,
		PreList 	=	{SID_EDEL2_SPECIAL_TYPE_B},
		NextList 	=	{SID_EDEL2_SPECIAL_TYPE_B_2},
		CharLv 		=	39,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1630.dds",
		TitleID 	=	3208,
		DescID 		=	3238,
		ControlDesc	=	3007,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_B_1,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 필살기 타입 B-2
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_B_2,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_B,
		PreList 	=	{SID_EDEL2_SPECIAL_TYPE_B_1},
		NextList 	=	{SID_EDEL2_SPECIAL_TYPE_B_3},
		CharLv 		=	55,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1631.dds",
		TitleID 	=	3209,
		DescID 		=	3239,
		ControlDesc	=	3008,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_B_2,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},		
    },
    
    -- 필살기 타입 B-3
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_B_3,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_B,
		PreList 	=	{SID_EDEL2_SPECIAL_TYPE_B_2},
		NextList 	=	{},
		CharLv 		=	69,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1632.dds",
		TitleID 	=	3210,
		DescID 		=	3240,
		ControlDesc	=	3008,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_B_3,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},		
    },
    
    ---------------------------------------------    
    -- 필살기 타입 C
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_C,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_C,
		PreList 	=	{},
		NextList 	=	{SID_EDEL2_SPECIAL_TYPE_C_1},
		CharLv 		=	29,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	4,

		Img 		=	"SkillIconID1633.dds",
		TitleID 	=	3211,
		DescID 		=	3241,
		ControlDesc	=	3006,

		UI_Pos_x 	=	507,
		UI_Pos_y 	=	260,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_C,
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 필살기 타입 C-1
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_C_1,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_C,
		PreList 	=	{SID_EDEL2_SPECIAL_TYPE_C},
		NextList 	=	{SID_EDEL2_SPECIAL_TYPE_C_2},
		CharLv 		=	45,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1634.dds",
		TitleID 	=	3212,
		DescID 		=	3242,		
		ControlDesc	=	3007,

		UI_Pos_x 	=	507,
		UI_Pos_y 	=	330,
		UI_LineType =	2,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_C_1,
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 필살기 타입 C-2
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_C_2,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_C,
		PreList 	=	{SID_EDEL2_SPECIAL_TYPE_C_1},
		NextList 	=	{SID_EDEL2_SPECIAL_TYPE_C_3},
		CharLv 		=	59,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1635.dds",
		TitleID 	=	3213,
		DescID 		=	3243,
		ControlDesc	=	3008,

		UI_Pos_x 	=	507,
		UI_Pos_y 	=	400,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_C_2,
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},					
    },
    
    -- 필살기 타입 C-3
    {		
		ID 			=	SID_EDEL2_SPECIAL_TYPE_C_3,
		GroupID 	=	SG_EDEL2_SPECIAL_TYPE_C,
		PreList 	=	{SID_EDEL2_SPECIAL_TYPE_C_2},
		NextList 	=	{},
		CharLv 		=	75,
		CharType 	=	17,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1636.dds",
		TitleID 	=	3214,
		DescID 		=	3244,
		ControlDesc	=	3008,

		UI_Pos_x 	=	507,
		UI_Pos_y 	=	470,
		UI_LineType =	2,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_EDEL2_SPECIAL_C_3,
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},					
    },        
}