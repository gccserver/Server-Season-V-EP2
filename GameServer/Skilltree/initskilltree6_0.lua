TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 에이미 
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 세이빙(가칭) 스킬
    {		
        ID 	=	 SID_SAVING_SKILL_AMY,
        GroupID 	=	 SG_SAVING_SKILL_AMY,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 10,
        CharType 	=	 6,
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
	-- 에이미 기본 마나 4칸 확장
    {		
		ID 			=	SID_AMY1_HIDDEN_MP4,
		GroupID 	=	SG_AMY1_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	6,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon980.dds",
		TitleID 	=	2227,
		DescID 		=	2303,
		ControlDesc	=	430,

		UI_Pos_x 	=	275,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,
		Overlapped  = FALSE,

		LockGroup = -1,
		Passive = TRUE,
    },

    -- 에이미 기본 4단필살기
    {		
		ID 			=	SID_AMY1_SPECIAL_4,
		GroupID 	=	SG_AMY1_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	6,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1073.dds",
		TitleID 	=	2330,
		DescID 		=	2334,
		ControlDesc	=	127,

		UI_Pos_x 	=	337,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_AMY1_SPECIAL4,
			CoolTime = 45,
			
			MonsterModeMotion = MID_AMY1_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			ChargingSkillLV = 4,
		},
    },
    -- 에이미 기본 4단필살기 캐시
    {		
		ID 			=	SID_AMY1_SPECIAL4_TYPE2,
		GroupID 	=	SG_AMY1_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	6,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1719.dds",
		TitleID 	=	3395,
		DescID 		=	3396,
		ControlDesc	=	127,

		UI_Pos_x 	=	394,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_AMY1_SPECIAL4_TYPE2,			
			CoolTime = 45,
			
			MonsterModeMotion = MID_AMY1_SPECIAL4_TYPE2,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			ChargingSkillLV = 4,
		},
    },	
	-- 디바인 메세지 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE1_DIVINEMESSAGE_LV1,
        GroupID 	=	 SG_AMY1_DANCE_SPECIAL1,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE1_SHYSHYPUNCH_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE1_DIVINEMESSAGE_LV2, },
        CharLv 	=	 6,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	835,
        DescID 	=	 886,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	300,
        UI_Pos_y 	=	193 + 31,
        UI_LineType 	=	 5,
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_SKILL_DANCE_DIVINE_MSG,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_SKILL_DANCE_DIVINE_MSG,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },

		-- 디바인 메세지 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE1_DIVINEMESSAGE_LV2,
        GroupID 	=	 SG_AMY1_DANCE_SPECIAL1,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE1_DIVINEMESSAGE_LV1, },
        NextList 	=	 {},
        CharLv 	=	 39,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	836,
        DescID 	=	 887,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	300 - X_GAP,
        UI_Pos_y 	=	193 + 31,
        UI_LineType 	=	0,
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_SKILL_DANCE_DIVINE_MSG_LV2,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_SKILL_DANCE_DIVINE_MSG_LV2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 포토 샷
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE1_PHOTOSHOT,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL1,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE1_SHYSHYPUNCH_LV1, },
        NextList 	=	 { },
        CharLv 	=	 25,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	837,
        DescID 	=	 888,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	300,
        UI_Pos_y 	=	193 - 31 ,
        UI_LineType 	=	 4,                        
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_SKILL_DANCE_PHOTO_SHOT,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_SKILL_DANCE_PHOTO_SHOT,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 샤이샤이 펀치 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE1_SHYSHYPUNCH_LV1,
        GroupID 	=	 SG_AMY1_DANCE_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE1_SHYSHYPUNCH_LV2, SID_AMY1_SPECIAL_DANCE1_PHOTOSHOT, SID_AMY1_SPECIAL_DANCE1_DIVINEMESSAGE_LV1, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	838,
        DescID 	=	 889,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	0,
        UI_Pos_y 	=	0,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_DANCE_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_DANCE_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 샤이샤이 펀치 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE1_SHYSHYPUNCH_LV2,
        GroupID 	=	 SG_AMY1_DANCE_SPECIAL1,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE1_SHYSHYPUNCH_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE1_SHYSHYPUNCH_LV3, },
        CharLv 	=	 19,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	839,
        DescID 	=	 890,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	454,
        UI_Pos_y 	=	193,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_DANCE_SPECIAL1_LV2,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_DANCE_SPECIAL1_LV2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 샤이샤이 펀치 Lv3
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE1_SHYSHYPUNCH_LV3,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL1,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE1_SHYSHYPUNCH_LV2, },
        NextList 	=	 {},
        CharLv 	=	 33,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        
        TitleID 	=	840,
        DescID 	=	 891,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	454 + X_GAP,
        UI_Pos_y 	=	193,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_DANCE_SPECIAL1_LV3,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_DANCE_SPECIAL1_LV3,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 스티그마 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE2_STIGMA_LV1,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE2_FEVERTIME_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE2_STIGMA_LV2, },
        CharLv 	=	 27,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	841,
        DescID 	=	 892,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	300,
        UI_Pos_y 	=	330 - 31,
        UI_LineType 	=	4,
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SKILL_DANCE_STIGMA_LV1,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SKILL_DANCE_STIGMA_LV1,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 스티그마 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE2_STIGMA_LV2,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE2_STIGMA_LV1, },
        NextList 	=	 { },
        CharLv 	=	 41,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        
        TitleID 	=	842,
        DescID 	=	 893,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	300 - X_GAP,
        UI_Pos_y 	=	330 - 31,
        UI_LineType 	=	0,
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SKILL_DANCE_STIGMA_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SKILL_DANCE_STIGMA_LV2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 홀리 댄스 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE2_HOLYDANCE_LV1,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE2_FEVERTIME_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE2_HOLYDANCE_LV2, },
        CharLv 	=	 8,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	843,
        DescID 	=	 894,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	300,
        UI_Pos_y 	=	330 + 31,
        UI_LineType 	=	5,
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SKILL_DANCE_HOLY_DANCE,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SKILL_DANCE_HOLY_DANCE,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 홀리 댄스 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE2_HOLYDANCE_LV2,
        GroupID 	=	 SG_AMY1_DANCE_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE2_HOLYDANCE_LV1, },
        NextList 	=	 {},
        CharLv 	=	 43,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        
        TitleID 	=	844,
        DescID 	=	 895,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	300 - X_GAP,
        UI_Pos_y 	=	330 + 31,
        UI_LineType 	=	0,
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SKILL_DANCE_HOLY_DANCE_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SKILL_DANCE_HOLY_DANCE_LV2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
    
    
		-- 피버타임 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE2_FEVERTIME_LV1,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE2_FEVERTIME_LV2, SID_AMY1_SPECIAL_DANCE2_STIGMA_LV1, SID_AMY1_SPECIAL_DANCE2_HOLYDANCE_LV1, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	845,
        DescID 	=	 896,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	0,
        UI_Pos_y 	=	0,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_DANCE_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_DANCE_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 피버타임 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE2_FEVERTIME_LV2,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE2_FEVERTIME_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE2_FEVERTIME_LV3, },
        CharLv 	=	 21,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        Img		= "skillimage2480.dds",
		TitleID 	=	846,
        DescID 	=	 897,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	454,
        UI_Pos_y 	=	330,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_DANCE_SPECIAL2_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_DANCE_SPECIAL2_LV2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
    --요 밑에 문제
    
		-- 피버타임 Lv3
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE2_FEVERTIME_LV3,
        GroupID 	=	 SG_AMY1_DANCE_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE2_FEVERTIME_LV2, },
        NextList 	=	 {},
        CharLv 	=	 35,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        
        Img		= "skillimage2481.dds",
		TitleID 	=	847,
        DescID 	=	 898,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	454 + X_GAP,
        UI_Pos_y 	=	330,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_DANCE_SPECIAL2_LV3,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_DANCE_SPECIAL2_LV3,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 에이미 댄스
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE3_AMYDANCE,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL3,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE3_LOVINGYOU_LV1, },
        NextList 	=	 {},
        CharLv 	=	 29,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	848,
        DescID 	=	 899,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	300,
        UI_Pos_y 	=	472 - 31,
        UI_LineType 	=	4,
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_SKILL_DANCE_AMY_DANCE,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_SKILL_DANCE_AMY_DANCE,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
    
		-- 팬 서비스 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE3_FANSERVICE,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL3,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE3_LOVINGYOU_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE3_FANSERVICE_LV2, },
        CharLv 	=	 10,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	849,
        DescID 	=	 900,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	300,
        UI_Pos_y 	=	472 + 31,
        UI_LineType 	=	5,
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_FAN_SERVICE,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_FAN_SERVICE,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 팬 서비스 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE3_FANSERVICE_LV2,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL3,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE3_FANSERVICE, },
        NextList 	=	 {},
        CharLv 	=	 43,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	850,
        DescID 	=	 901,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	300 - X_GAP,
        UI_Pos_y 	=	472 + 31,
        UI_LineType 	=	0,
        
        LockGroup = BGID_AMY1_DANCE_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_FAN_SERVICE_LV2,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_FAN_SERVICE_LV2,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
    
    --요 밑은 안전
		-- 러빙 유 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE3_LOVINGYOU_LV1,
        GroupID 	=	 SG_AMY1_DANCE_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE3_LOVINGYOU_LV2, SID_AMY1_SPECIAL_DANCE3_AMYDANCE, SID_AMY1_SPECIAL_DANCE3_FANSERVICE, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	851,
        DescID 	=	 902,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	0,
        UI_Pos_y 	=	0,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_DANCE_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_DANCE_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 러빙 유 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE3_LOVINGYOU_LV2,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL3,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE3_LOVINGYOU_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_DANCE3_LOVINGYOU_LV3, },
        CharLv 	=	 23,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        Img		= "skillimage2482.dds",
		TitleID 	=	852,
        DescID 	=	 903,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	454,
        UI_Pos_y 	=	472,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_DANCE_SPECIAL3_LV2,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_DANCE_SPECIAL3_LV2,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
    
	{		
        ID 	=	SID_AMY1_SPECIAL_DANCE3_LOVINGYOU_LV3,
        GroupID 	=	SG_AMY1_DANCE_SPECIAL3,
        PreList 	=	 { SID_AMY1_SPECIAL_DANCE3_LOVINGYOU_LV2, },
        NextList 	=	 {},
        CharLv 	=	 50,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
		Img		= "skillimage2483.dds",
        TitleID 	=	3585,
        DescID 	=	 3591,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	454 + X_GAP,
        UI_Pos_y 	=	472,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_DANCE_SPECIAL3_LV3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_DANCE_SPECIAL3_LV3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
	
    --요 밑은 안전
		-- 트리플 악셀 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT1_TRIPLEAXEL_LV1,
        GroupID 	=	SG_AMY1_FIGHT_SPECIAL1,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT1_SPINNINGCOUNTER_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_FIGHT1_TRIPLEAXEL_LV2, },
        CharLv 	=	 13,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	853,
        DescID 	=	 904,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	460,
        UI_Pos_y 	=	195 + 31, 
        UI_LineType 	=	7,
        
        LockGroup = BGID_AMY1_FIGHT_SPECIAL1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_TRIPLE_AXEL_LV1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_TRIPLE_AXEL_LV1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 트리플 악셀 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT1_TRIPLEAXEL_LV2,
        GroupID 	=	SG_AMY1_FIGHT_SPECIAL1,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT1_TRIPLEAXEL_LV1, },
        NextList 	=	 {},
        CharLv 	=	 42,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	854,
        DescID 	=	 905,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	460 + X_GAP,
        UI_Pos_y 	=	195 + 31, 
        UI_LineType 	=	1,
        
        LockGroup = BGID_AMY1_FIGHT_SPECIAL1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_TRIPLE_AXEL_LV2,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_TRIPLE_AXEL_LV2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 리버스 턴
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT1_REVERSETURN,
        GroupID 	=	 SG_AMY1_FIGHT_SPECIAL1,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT1_SPINNINGCOUNTER_LV1, },
        NextList 	=	 {},
        CharLv 	=	 26,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	855,
        DescID 	=	 906,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	460,
        UI_Pos_y 	=	195 - 31, 
        UI_LineType 	=	6,
        
        LockGroup = BGID_AMY1_FIGHT_SPECIAL1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_REVERSE_TURN,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_REVERSE_TURN,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 스피닝 카운터 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT1_SPINNINGCOUNTER_LV1,
        GroupID 	=	 SG_AMY1_FIGHT_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_SPECIAL_FIGHT1_SPINNINGCOUNTER_LV2, SID_AMY1_SPECIAL_FIGHT1_TRIPLEAXEL_LV1, SID_AMY1_SPECIAL_FIGHT1_REVERSETURN, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	856,
        DescID 	=	 907,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	0,
        UI_Pos_y 	=	195,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
		-- 스피닝 카운터 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT1_SPINNINGCOUNTER_LV2,
        GroupID 	=	SG_AMY1_FIGHT_SPECIAL1,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT1_SPINNINGCOUNTER_LV1, },
        NextList 	=	 {},
        CharLv 	=	 12,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	857,
        DescID 	=	 908,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	312,
        UI_Pos_y 	=	195,
        UI_LineType 	=	0,
        
        LockGroup = -1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_AMY1_SPECIAL1_LV2,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_AMY1_SPECIAL1_LV2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
			-- 스핀 컴비네이션 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT2_SPINCOMBINATION_LV1,
        GroupID 	=	 SG_AMY1_FIGHT_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT2_IDOLRUSH_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_FIGHT2_SPINCOMBINATION_LV2, },
        CharLv 	=	 15,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	858,
        DescID 	=	 909,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	460,
        UI_Pos_y 	=	332 + 31,
        UI_LineType 	=	7,
        
        LockGroup = BGID_AMY1_FIGHT_SPECIAL2,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SPIN_COMBINATION_LV1,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SPIN_COMBINATION_LV1,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    
    --요 밑은 안전
			-- 스핀 컴비네이션 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT2_SPINCOMBINATION_LV2,
        GroupID 	=	SG_AMY1_FIGHT_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT2_SPINCOMBINATION_LV1, },
        NextList 	=	 {},
        CharLv 	=	 44,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        
        TitleID 	=	859,
        DescID 	=	 910,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	460 + X_GAP,
        UI_Pos_y 	=	332 + 31,
        UI_LineType 	=	1,
        
        LockGroup = BGID_AMY1_FIGHT_SPECIAL2,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SPIN_COMBINATION_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SPIN_COMBINATION_LV2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
			-- 플래쉬 무브
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT2_EVATION,
        GroupID 	=	 SG_AMY1_FIGHT_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT2_IDOLRUSH_LV1, },
        NextList 	=	 {},
        CharLv 	=	 28,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	860,
        DescID 	=	 911,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	460,
        UI_Pos_y 	=	332 - 31,
        UI_LineType 	=	6,
        
        LockGroup = BGID_AMY1_FIGHT_SPECIAL2,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SPECIAL2_CASH_LV1,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SPECIAL2_CASH_LV1,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
			-- 아이돌 러쉬 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT2_IDOLRUSH_LV1,
        GroupID 	=	 SG_AMY1_FIGHT_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_SPECIAL_FIGHT2_IDOLRUSH_LV2, SID_AMY1_SPECIAL_FIGHT2_SPINCOMBINATION_LV1, SID_AMY1_SPECIAL_FIGHT2_EVATION, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	861,
        DescID 	=	 912,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	0,
        UI_Pos_y 	=	0,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
			-- 아이돌 러쉬 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT2_IDOLRUSH_LV2,
        GroupID 	=	 SG_AMY1_FIGHT_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT2_IDOLRUSH_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_FIGHT2_IDOLRUSH_LV3, },
        CharLv 	=	 14,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	862,
        DescID 	=	 913,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	312,
        UI_Pos_y 	=	332,
        UI_LineType 	=	0,
        
        LockGroup = -1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SPECIAL2_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SPECIAL2_LV2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
			-- 아이돌 러쉬 Lv3
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT2_IDOLRUSH_LV3,
        GroupID 	=	 SG_AMY1_FIGHT_SPECIAL2,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT2_IDOLRUSH_LV2, },
        NextList 	=	 {},
        CharLv 	=	 32,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	863,
        DescID 	=	 914,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	312 - X_GAP,
        UI_Pos_y 	=	332,
        UI_LineType 	=	0,
        
        LockGroup = -1,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_AMY1_SPECIAL2_LV3,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_AMY1_SPECIAL2_LV3,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
			-- 싸이코 크래쉬 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT3_PSYCHOCRASH_LV1,
        GroupID 	=	 SG_AMY1_FIGHT_SPECIAL3,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT3_HECTOPASCALKICK_LV1, },
        NextList 	=	 { SID_AMY1_SPECIAL_FIGHT3_PSYCHOCRASH_LV2, },
        CharLv 	=	 17,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	864,
        DescID 	=	 915,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	460,
        UI_Pos_y 	=	472 + 31,
        UI_LineType 	=	7,
        
        LockGroup = BGID_AMY1_FIGHT_SPECIAL3,
        
        SpecialTypeB = TRUE,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_PSYCHO_CRASH,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_PSYCHO_CRASH,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
			-- 싸이코 크래쉬 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT3_PSYCHOCRASH_LV2,
        GroupID 	=	SG_AMY1_FIGHT_SPECIAL3,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT3_PSYCHOCRASH_LV1, },
        NextList 	=	 {},
        CharLv 	=	 46,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        
        TitleID 	=	865,
        DescID 	=	 916,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	460 + X_GAP,
        UI_Pos_y 	=	472 + 31,
        UI_LineType 	=	1,
        
        LockGroup = BGID_AMY1_FIGHT_SPECIAL3,
        
		SpecialTypeB = TRUE,
		
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_PSYCHO_CRASH_LV2,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_PSYCHO_CRASH_LV2,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
			-- 뷰티 사인
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT3_BEAUTYSIGN,
        GroupID 	=	 SG_AMY1_FIGHT_SPECIAL3,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT3_HECTOPASCALKICK_LV1, },
        NextList 	=	 {},
        CharLv 	=	 30,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	866,
        DescID 	=	 917,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	460,
        UI_Pos_y 	=	472 - 31,
        UI_LineType 	=	6,
        
        LockGroup = BGID_AMY1_FIGHT_SPECIAL3,
        
		SpecialTypeB = TRUE,
		
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_BEAUTY_SIGN,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_BEAUTY_SIGN,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
    
        
			-- 헥토파스칼 킥 Lv1
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT3_HECTOPASCALKICK_LV1,
        GroupID 	=	SG_AMY1_FIGHT_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_SPECIAL_FIGHT3_HECTOPASCALKICK_LV2, SID_AMY1_SPECIAL_FIGHT3_PSYCHOCRASH_LV1, SID_AMY1_SPECIAL_FIGHT3_BEAUTYSIGN, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	867,
        DescID 	=	 918,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	0,
        UI_Pos_y 	=	0,
        UI_LineType 	=	1,
        
        LockGroup = -1,
        
		SpecialTypeB = TRUE,
		
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
			-- 헥토파스칼 킥 Lv2
	{		
        ID 	=	SID_AMY1_SPECIAL_FIGHT3_HECTOPASCALKICK_LV2,
        GroupID 	=	SG_AMY1_FIGHT_SPECIAL3,
        PreList 	=	 { SID_AMY1_SPECIAL_FIGHT3_HECTOPASCALKICK_LV1, },
        NextList 	=	 {},
        CharLv 	=	 16,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	868,
        DescID 	=	 919,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	312,
        UI_Pos_y 	=	472,
        UI_LineType 	=	0,
        
        LockGroup = -1,
        
		SpecialTypeB = TRUE,
		
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_AMY1_SPECIAL3_LV2,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_AMY1_SPECIAL3_LV2,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
    --요기까지 ㅇㅋ
    
			-- 방어 증가 Lv1
	{		
        ID 	=	SID_AMY1_MODECHANGE_LV1,
        GroupID 	=	SG_AMY1_COMMON_UNIQUE_SKILL,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_MODECHANGE_LV2, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	869,
        DescID 	=	 920,
        ControlDesc	=	948,
        		
        UI_Pos_x 	=	473,
        UI_Pos_y 	=	305,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
			-- 방어 증가 Lv2
	{		
        ID 	=	SID_AMY1_MODECHANGE_LV2,
        GroupID 	=	 SG_AMY1_COMMON_UNIQUE_SKILL,
        PreList 	=	 { SID_AMY1_MODECHANGE_LV1, },
        NextList 	=	 { SID_AMY1_MODECHANGE_LV3, },
        CharLv 	=	 20,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        
        TitleID 	=	870,
        DescID 	=	 921,
        ControlDesc	=	948,
        		
        UI_Pos_x 	=	473,
        UI_Pos_y 	=	305,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
			-- 방어 증가 Lv3
	{		
        ID 	=	SID_AMY1_MODECHANGE_LV3,
        GroupID 	=	 SG_AMY1_COMMON_UNIQUE_SKILL,
        PreList 	=	 { SID_AMY1_MODECHANGE_LV2, },
        NextList 	=	 {},
        CharLv 	=	 47,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        
        TitleID 	=	871,
        DescID 	=	 922,
        ControlDesc	=	948,
        		
        UI_Pos_x 	=	536,
        UI_Pos_y 	=	305,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
    
    
			-- 버프 시간 Lv1
	{		
        ID 	=	SID_AMY1_BUFFTIME_LV1,
        GroupID 	=	 SG_AMY1_COMMON_UNIQUE_SKILL2,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_BUFFTIME_LV2, },
        CharLv 	=	 30,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        
        TitleID 	=	872,
        DescID 	=	 923,
        ControlDesc	=	948,
        		
        UI_Pos_x 	=	473,
        UI_Pos_y 	=	205,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 버프 시간 Lv2
	{		
        ID 	=	SID_AMY1_BUFFTIME_LV2,
        GroupID 	=	SG_AMY1_COMMON_UNIQUE_SKILL2,
        PreList 	=	 { SID_AMY1_BUFFTIME_LV1, },
        NextList 	=	 {},
        CharLv 	=	 36,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        TitleID 	=	873,
        DescID 	=	 924,
        ControlDesc	=	948,
        		
        UI_Pos_x 	=	536,
        UI_Pos_y 	=	205,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
			-- 블레싱 Lv1
	{		
        ID 	=	SID_AMY1_BLESSING_LV1,
        GroupID 	=	 SG_AMY1_COMMON_UNIQUE_SKILL3,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_BLESSING_LV2, },
        CharLv 	=	 11,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        
        TitleID 	=	874,
        DescID 	=	 925,
        ControlDesc	=	947,
        		
        UI_Pos_x 	=	473,
        UI_Pos_y 	=	405,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 블레싱 Lv2
	{		
        ID 	=	SID_AMY1_BLESSING_LV2,
        GroupID 	=	 SG_AMY1_COMMON_UNIQUE_SKILL3,
        PreList 	=	 { SID_AMY1_BLESSING_LV1, },
        NextList 	=	 { SID_AMY1_BLESSING_LV3, },
        CharLv 	=	 24,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        
        TitleID 	=	875,
        DescID 	=	 926,
        ControlDesc	=	947,
        		
        UI_Pos_x 	=	536,
        UI_Pos_y 	=	405,
        UI_LineType 	=	1,
        
        
        LockGroup = -1,
    },
    
			-- 블레싱 Lv3
	{		
        ID 	=	SID_AMY1_BLESSING_LV3,
        GroupID 	=	SG_AMY1_COMMON_UNIQUE_SKILL3,
        PreList 	=	 { SID_AMY1_BLESSING_LV2, },
        NextList 	=	 {},
        CharLv 	=	45,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        
        TitleID 	=	876,
        DescID 	=	 927,
        ControlDesc	=	947,
        		
        UI_Pos_x 	=	599,
        UI_Pos_y 	=	405,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
    
    
    
			-- 댄싱 콤보 공격 Lv1
	{		
        ID 	=	SID_AMY1_DANCE_COMBOATTACK_LV1,
        GroupID 	=	SG_AMY1_DANCE_COMBO,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_DANCE_COMBOATTACK_LV2, },
        CharLv 	=	0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        TitleID 	=	877,
        DescID 	=	 928,
        ControlDesc	=	688,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 댄싱 콤보 공격 Lv2
	{		
        ID 	=	SID_AMY1_DANCE_COMBOATTACK_LV2,
        GroupID 	=	SG_AMY1_DANCE_COMBO,
        PreList 	=	 { SID_AMY1_DANCE_COMBOATTACK_LV1, },
        NextList 	=	 {},
        CharLv 	=	5,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	878,
        DescID 	=	 929,
        ControlDesc	=	221,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 댄싱 대쉬 공격 Lv1
	{		
        ID 	=	SID_AMY1_DANCE_DASHATTACK_LV1,
        GroupID 	=	SG_AMY1_DANCE_DASH_ATK,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_DANCE_DASHATTACK_LV2, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	880,
        DescID 	=	 930,
        ControlDesc	=	944,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 댄싱 대쉬 공격 Lv2
	{		
        ID 	=	SID_AMY1_DANCE_DASHATTACK_LV2,
        GroupID 	=	 SG_AMY1_DANCE_DASH_ATK,
        PreList 	=	 { SID_AMY1_DANCE_DASHATTACK_LV1, },
        NextList 	=	 {},
        CharLv 	=	 18,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	881,
        DescID 	=	 931,
        ControlDesc	=	944,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 댄싱 크리티컬 Lv1
	{		
        ID 	=	SID_AMY1_DANCE_CRITICAL_LV1,
        GroupID 	=	 SG_AMY1_DANCE_CRITICAL,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_DANCE_CRITICAL_LV2, },
        CharLv 	=	0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	883,
        DescID 	=	 932,
        ControlDesc	=	508,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 댄싱 크리티컬 Lv2
	{		
        ID 	=	SID_AMY1_DANCE_CRITICAL_LV2,
        GroupID 	=	 SG_AMY1_DANCE_CRITICAL,
        PreList 	=	 { SID_AMY1_DANCE_CRITICAL_LV1, },
        NextList 	=	 {},
        CharLv 	=	 9,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	884,
        DescID 	=	 933,
        ControlDesc	=	508,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 파이팅 콤보 공격 Lv1
	{		
        ID 	=	SID_AMY1_FIGHT_COMBOATTACK_LV1,
        GroupID 	=	 SG_AMY1_FIGHT_COMBO,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_FIGHT_COMBOATTACK_LV2, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	951,
        DescID 	=	 934,
        ControlDesc	=	943,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 파이팅 콤보 공격 Lv2
	{		
        ID 	=	SID_AMY1_FIGHT_COMBOATTACK_LV2,
        GroupID 	=	SG_AMY1_FIGHT_COMBO,
        PreList 	=	 { SID_AMY1_FIGHT_COMBOATTACK_LV1, },
        NextList 	=	 { SID_AMY1_FIGHT_COMBOATTACK_LV3, },
        CharLv 	=	7,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	952,
        DescID 	=	 935,
        ControlDesc	=	220,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 파이팅 콤보 공격 Lv3
	{		
        ID 	=	SID_AMY1_FIGHT_COMBOATTACK_LV3,
        GroupID 	=	 SG_AMY1_FIGHT_COMBO,
        PreList 	=	 { SID_AMY1_FIGHT_COMBOATTACK_LV2, },
        NextList 	=	 {},
        CharLv 	=	 31,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	879,
        DescID 	=	 936,
        ControlDesc	=	221,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
    
			-- 파이팅 대쉬 공격 Lv1
	{		
        ID 	=	SID_AMY1_FIGHT_DASHATTACK_LV1,
        GroupID 	=	 SG_AMY1_FIGHT_DASH_ATK,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_FIGHT_DASHATTACK_LV2, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	953,
        DescID 	=	 937,
        ControlDesc	=	944,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 파이팅 대쉬 공격 Lv2
	{		
        ID 	=	SID_AMY1_FIGHT_DASHATTACK_LV2,
        GroupID 	=	 SG_AMY1_FIGHT_DASH_ATK,
        PreList 	=	 { SID_AMY1_FIGHT_DASHATTACK_LV1, },
        NextList 	=	 {},
        CharLv 	=	 22,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	954,
        DescID 	=	 938,
        ControlDesc	=	944,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 파이팅 콤보 응용
	{		
        ID 	=	SID_AMY1_FIGHT_COMBOAPPLICATION,
        GroupID 	=	 SG_AMY1_FIGHT_COMBO_PLUS,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 40,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	882,
        DescID 	=	 939,
        ControlDesc	=	504,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
    
			-- 파이팅 크리티컬 Lv1
	{		
        ID 	=	SID_AMY1_FIGHT_CRITICAL_LV1,
        GroupID 	=	 SG_AMY1_FIGHT_CRITICAL,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_FIGHT_CRITICAL_LV2, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	955,
        DescID 	=	 940,
        ControlDesc	=	508,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
    
    
			-- 파이팅 크리티컬 Lv2
	{		
        ID 	=	SID_AMY1_FIGHT_CRITICAL_LV2,
        GroupID 	=	 SG_AMY1_FIGHT_CRITICAL,
        PreList 	=	 { SID_AMY1_FIGHT_CRITICAL_LV1, },
        NextList 	=	 {},
        CharLv 	=	 38,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	956,
        DescID 	=	 941,
        ControlDesc	=	508,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
			-- 파이팅 더블 어택 Lv1
	{		
        ID 	=	SID_AMY1_FIGHT_DOUBLEATTACK_LV1,
        GroupID 	=	 SG_AMY1_FIGHT_DOUBLE_ATK,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY1_FIGHT_DOUBLEATTACK_LV2, },
        CharLv 	=	 0,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        
        TitleID 	=	949,
        DescID 	=	 940,
        ControlDesc	=	946,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },
    
			-- 파이팅 더블 어택 Lv2
	{		
        ID 	=	SID_AMY1_FIGHT_DOUBLEATTACK_LV2,
        GroupID 	=	 SG_AMY1_FIGHT_DOUBLE_ATK,
        PreList 	=	 { SID_AMY1_FIGHT_DOUBLEATTACK_LV1, },
        NextList 	=	 {},
        CharLv 	=	 34,
        CharType 	=	 6,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        
        TitleID 	=	885,
        DescID 	=	 942,
        ControlDesc	=	946,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	1,
        
        LockGroup = -1,
    },	
	{		
        ID 	=	SID_AMY_GROWING_CRITICAL_SKILL_LV1,
        GroupID 	=	 SG_AMY_GROWING_CRITICAL_SKILL,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY_GROWING_CRITICAL_SKILL_LV2 },
        CharLv 	=	 20,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amycrit1.dds",
        TitleID 	=	 3564,
        DescID 	=	 3574,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	205,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_AMY_GROWING_CRITICAL_SKILL_LV2,
        GroupID 	=	 SG_AMY_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_AMY_GROWING_CRITICAL_SKILL_LV1 },
        NextList 	=	 { SID_AMY_GROWING_CRITICAL_SKILL_LV3 },
        CharLv 	=	 40,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amycrit2.dds",
        TitleID 	=	 3565,
        DescID 	=	 3575,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	205,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_AMY_GROWING_CRITICAL_SKILL_LV3,
        GroupID 	=	 SG_AMY_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_AMY_GROWING_CRITICAL_SKILL_LV2 },
        NextList 	=	 { SID_AMY_GROWING_CRITICAL_SKILL_LV4 },
        CharLv 	=	 60,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amycrit3.dds",
        TitleID 	=	 3566,
        DescID 	=	 3576,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	205,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_AMY_GROWING_CRITICAL_SKILL_LV4,
        GroupID 	=	 SG_AMY_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_AMY_GROWING_CRITICAL_SKILL_LV3 },
        NextList 	=	 { SID_AMY_GROWING_CRITICAL_SKILL_LV5 },
        CharLv 	=	 80,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amycrit4.dds",
        TitleID 	=	 3567,
        DescID 	=	 3577,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	205,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_AMY_GROWING_CRITICAL_SKILL_LV5,
        GroupID 	=	 SG_AMY_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_AMY_GROWING_CRITICAL_SKILL_LV4 },
        NextList 	=	 {},
        CharLv 	=	 90,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amycrit5.dds",
        TitleID 	=	 3568,
        DescID 	=	 3578,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	205,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	
	{		
        ID 	=	SID_AMY_GROWING_DAMAGE_SKILL_LV1,
        GroupID 	=	 SG_AMY_GROWING_DAMAGE_SKILL,
        PreList 	=	 {},
        NextList 	=	 { SID_AMY_GROWING_DAMAGE_SKILL_LV2 },
        CharLv 	=	 20,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amyatk1.dds",
        TitleID 	=	 3559,
        DescID 	=	 3586,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	305,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_AMY_GROWING_DAMAGE_SKILL_LV2,
        GroupID 	=	 SG_AMY_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_AMY_GROWING_DAMAGE_SKILL_LV1 },
        NextList 	=	 { SID_AMY_GROWING_DAMAGE_SKILL_LV3 },
        CharLv 	=	 40,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amyatk2.dds",
        TitleID 	=	 3560,
        DescID 	=	 3587,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	305,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_AMY_GROWING_DAMAGE_SKILL_LV3,
        GroupID 	=	 SG_AMY_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_AMY_GROWING_DAMAGE_SKILL_LV2 },
        NextList 	=	 { SID_AMY_GROWING_DAMAGE_SKILL_LV4 },
        CharLv 	=	 60,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amyatk3.dds",
        TitleID 	=	 3561,
        DescID 	=	 3588,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	305,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_AMY_GROWING_DAMAGE_SKILL_LV4,
        GroupID 	=	 SG_AMY_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_AMY_GROWING_DAMAGE_SKILL_LV3 },
        NextList 	=	 { SID_AMY_GROWING_DAMAGE_SKILL_LV5 },
        CharLv 	=	 80,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amyatk4.dds",
        TitleID 	=	 3562,
        DescID 	=	 3589,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	305,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_AMY_GROWING_DAMAGE_SKILL_LV5,
        GroupID 	=	 SG_AMY_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_AMY_GROWING_DAMAGE_SKILL_LV4 },
        NextList 	=	 {},
        CharLv 	=	 90,
        CharType 	=	 6,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "amyatk5.dds",
        TitleID 	=	 3563,
        DescID 	=	 3590,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	305,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	
	{		
		ID 			=	SID_AMY_DECREASE_COUNTER_COOLTIME_LV1,
		GroupID 	=	SG_AMY_DECREASE_COUNTER_COOLTIME,
		PreList 	=	{},
		NextList 	=	{ SID_AMY_DECREASE_COUNTER_COOLTIME_LV2 },
		CharLv 		=	20,
		CharType 	=	6,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"amycount1.dds",
		TitleID 	=	3035,
		DescID 		=	3087,
		ControlDesc	=	1169,

        UI_Pos_x 	=	238,
        UI_Pos_y 	=	405,
		UI_LineType =	0,	

		LockGroup = -1,						
    },
    {		
		ID 			=	SID_AMY_DECREASE_COUNTER_COOLTIME_LV2,
		GroupID 	=	SG_AMY_DECREASE_COUNTER_COOLTIME,
		PreList 	=	{ SID_AMY_DECREASE_COUNTER_COOLTIME_LV1 },
		NextList 	=	{},
		CharLv 		=	40,
		CharType 	=	6,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"amycount2.dds",
		TitleID 	=	3036,
		DescID 		=	3102,
		ControlDesc	=	1169,

        UI_Pos_x 	=	238 - X_GAP,
        UI_Pos_y 	=	405,
		UI_LineType =	0,		

		LockGroup = -1,						
    },	
}