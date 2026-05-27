TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 20번째 신캐
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 세이빙(가칭) 스킬
    {		
        ID 	=	 SID_SAVING_SKILL_UNO,
        GroupID 	=	 SG_SAVING_SKILL_UNO,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 10,
        CharType 	=	 19,
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
		ID 			=	SID_UNO1_HIDDEN_MP4,
		GroupID 	=	SG_UNO1_HIDDEN_MP4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	10,
		CharType 	=	19,
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

    -- MP 4단필살기
    {		
		ID 			=	SID_UNO1_MP_SPECIAL4,
		GroupID 	=	SG_UNO1_SPECIAL_4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	15,
		CharType 	=	19,
        Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1707.dds",
		TitleID 	=	3385,
		DescID 		=	3386,
		ControlDesc	=	127,

		UI_Pos_x 	=	337,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_UNO1_MP_SPECIAL4,			
			CoolTime = 45,
			
			MonsterModeMotion = MID_UNO1_MP_SPECIAL4,	
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,			
		},
    },
    -- 캐시 4단필살기
    {		
		ID 			=	SID_UNO1_HP_SPECIAL4,
		GroupID 	=	SG_UNO1_SPECIAL_4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	15,
		CharType 	=	19,
        Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1708.dds",
		TitleID 	=	3387,
		DescID 		=	3388,
		ControlDesc	=	127,

		UI_Pos_x 	=	394,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_UNO1_HP_SPECIAL4,			
			CoolTime = 45,
			
			MonsterModeMotion = MID_UNO1_HP_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 60,
			
			ChargingSkillLV = 4,			
		},
    },
    
	-- MP 1필
    {		
        ID 	=	 SID_UNO1_MP_SPECIAL1,
        GroupID 	=	 SG_UNO1_MP_SPECIAL_1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 19,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1710.dds",
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
			Motion = MID_UNO1_MP_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_UNO1_MP_SPECIAL1,	
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- MP 2필
    {		
        ID 	=	 SID_UNO1_MP_SPECIAL2,
        GroupID 	=	 SG_UNO1_MP_SPECIAL_2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 19,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1711.dds",
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
			Motion = MID_UNO1_MP_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_UNO1_MP_SPECIAL2,	
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- MP 3필
    {		
        ID 	=	 SID_UNO1_MP_SPECIAL3,
        GroupID 	=	 SG_UNO1_MP_SPECIAL_3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 19,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1712.dds",
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
			Motion = MID_UNO1_MP_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_UNO1_MP_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
	-- 캐시 1필
    {		
        ID 	=	 SID_UNO1_HP_SPECIAL1,
        GroupID 	=	 SG_UNO1_HP_SPECIAL_1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 19,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 { 154640,},
        Base 	=	 FALSE,
		Cash    =   TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1713.dds",
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
			Motion = MID_UNO1_HP_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_UNO1_HP_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 캐시 2필
    {		
        ID 	=	 SID_UNO1_HP_SPECIAL2,
        GroupID 	=	 SG_UNO1_HP_SPECIAL_2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 19,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {  154641,},
        Base 	=	 FALSE,
		Cash    =   TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1714.dds",
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
			Motion = MID_UNO1_HP_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_UNO1_HP_SPECIAL2,	
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 캐시 3필
    {		
        ID 	=	 SID_UNO1_HP_SPECIAL3,
        GroupID 	=	 SG_UNO1_HP_SPECIAL_3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 0,
        CharType 	=	 19,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 { 154642,},
        Base 	=	 FALSE,
		Cash    =   TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1715.dds",
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
			Motion = MID_UNO1_HP_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_UNO1_HP_SPECIAL3,	
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
	{		
        ID 	=	SID_UNO_GROWING_CRITICAL_SKILL_LV1,
        GroupID 	=	 SG_UNO_GROWING_CRITICAL_SKILL,
        PreList 	=	 {},
        NextList 	=	 { SID_UNO_GROWING_CRITICAL_SKILL_LV2 },
        CharLv 		=	 20,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unocrit1.dds",
        TitleID 	=	 3564,
        DescID 	=	 3574,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	230,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_UNO_GROWING_CRITICAL_SKILL_LV2,
        GroupID 	=	 SG_UNO_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_UNO_GROWING_CRITICAL_SKILL_LV1 },
        NextList 	=	 { SID_UNO_GROWING_CRITICAL_SKILL_LV3 },
        CharLv 		=	 40,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unocrit2.dds",
        TitleID 	=	 3565,
        DescID 	=	 3575,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	230,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_UNO_GROWING_CRITICAL_SKILL_LV3,
        GroupID 	=	 SG_UNO_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_UNO_GROWING_CRITICAL_SKILL_LV2 },
        NextList 	=	 { SID_UNO_GROWING_CRITICAL_SKILL_LV4 },
        CharLv 		=	 60,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unocrit3.dds",
        TitleID 	=	 3566,
        DescID 	=	 3576,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	230,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_UNO_GROWING_CRITICAL_SKILL_LV4,
        GroupID 	=	 SG_UNO_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_UNO_GROWING_CRITICAL_SKILL_LV3 },
        NextList 	=	 { SID_UNO_GROWING_CRITICAL_SKILL_LV5 },
        CharLv 		=	 80,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unocrit4.dds",
        TitleID 	=	 3567,
        DescID 	=	 3577,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	230,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_UNO_GROWING_CRITICAL_SKILL_LV5,
        GroupID 	=	 SG_UNO_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_UNO_GROWING_CRITICAL_SKILL_LV4 },
        NextList 	=	 {},
        CharLv 		=	 90,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unocrit5.dds",
        TitleID 	=	 3568,
        DescID 	=	 3578,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	230,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_UNO_GROWING_DAMAGE_SKILL_LV1,
        GroupID 	=	 SG_UNO_GROWING_DAMAGE_SKILL,
        PreList 	=	 {},
        NextList 	=	 { SID_UNO_GROWING_DAMAGE_SKILL_LV2 },
        CharLv 		=	 20,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unoatk1.dds",
        TitleID 	=	 3559,
        DescID 	=	 3569,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_UNO_GROWING_DAMAGE_SKILL_LV2,
        GroupID 	=	 SG_UNO_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_UNO_GROWING_DAMAGE_SKILL_LV1 },
        NextList 	=	 { SID_UNO_GROWING_DAMAGE_SKILL_LV3 },
        CharLv		=	 40,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unoatk2.dds",
        TitleID 	=	 3560,
        DescID 	=	 3570,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_UNO_GROWING_DAMAGE_SKILL_LV3,
        GroupID 	=	 SG_UNO_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_UNO_GROWING_DAMAGE_SKILL_LV2 },
        NextList 	=	 { SID_UNO_GROWING_DAMAGE_SKILL_LV4 },
        CharLv 		=	 60,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unoatk3.dds",
        TitleID 	=	 3561,
        DescID 	=	 3571,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_UNO_GROWING_DAMAGE_SKILL_LV4,
        GroupID 	=	 SG_UNO_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_UNO_GROWING_DAMAGE_SKILL_LV3 },
        NextList 	=	 { SID_UNO_GROWING_DAMAGE_SKILL_LV5 },
        CharLv 		=	 80,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unoatk4.dds",
        TitleID 	=	 3562,
        DescID 	=	 3572,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
        ID 	=	SID_UNO_GROWING_DAMAGE_SKILL_LV5,
        GroupID 	=	 SG_UNO_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_UNO_GROWING_DAMAGE_SKILL_LV4 },
        NextList 	=	 {},
        CharLv 		=	 90,
        CharType 	=	 19,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "unoatk5.dds",
        TitleID 	=	 3563,
        DescID 	=	 3573,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	{		
		ID 			=	SID_UNO_DECREASE_COUNTER_COOLTIME_LV1,
		GroupID 	=	SG_UNO_DECREASE_COUNTER_COOLTIME,
		PreList 	=	{},
		NextList 	=	{ SID_UNO_DECREASE_COUNTER_COOLTIME_LV2 },
		CharLv 		=	20,
		CharType 	=	19,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"unocount1.dds",
		TitleID 	=	3035,
		DescID 		=	3087,
		ControlDesc	=	1169,

        UI_Pos_x 	=	238,
        UI_Pos_y 	=	430,
		UI_LineType =	0,	

		LockGroup = -1,						
    },
    {		
		ID 			=	SID_UNO_DECREASE_COUNTER_COOLTIME_LV2,
		GroupID 	=	SG_UNO_DECREASE_COUNTER_COOLTIME,
		PreList 	=	{ SID_UNO_DECREASE_COUNTER_COOLTIME_LV1 },
		NextList 	=	{},
		CharLv 		=	40,
		CharType 	=	19,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"unocount2.dds",
		TitleID 	=	3036,
		DescID 		=	3102,
		ControlDesc	=	1169,

        UI_Pos_x 	=	238 - X_GAP,
        UI_Pos_y 	=	430,
		UI_LineType =	0,		

		LockGroup = -1,						
    },
    {		
		ID 			=	SID_UNO_UP_STATS,
		GroupID 	=	SG_UNO_UP_STATS,
		PreList 	=	{ },
		NextList 	=	{},
		CharLv 		=	20,
		CharType 	=	19,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"unostats.dds",
		TitleID 	=	3599,
		DescID 		=	3605,
		ControlDesc	=	1169,

        UI_Pos_x 	=	599,
        UI_Pos_y 	=	330,
		UI_LineType =	-1,		

		Passive = TRUE,
		LockGroup = -1,						
    },
    {		
		ID 			=	SID_UNO_NO_BLOOD_CONSUME_LV1,
		GroupID 	=	SG_UNO_NO_BLOOD_CONSUME,
		PreList 	=	{ },
		NextList 	=	{ SID_UNO_NO_BLOOD_CONSUME_LV2 },
		CharLv 		=	20,
		CharType 	=	19,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"unoblood1.dds",
		TitleID 	=	3593,
		DescID 		=	3600,
		ControlDesc	=	1169,

        UI_Pos_x 	=	499,
        UI_Pos_y 	=	280,
		UI_LineType =	1,		

		LockGroup = -1,			
    },
    {		
		ID 			=	SID_UNO_NO_BLOOD_CONSUME_LV2,
		GroupID 	=	SG_UNO_NO_BLOOD_CONSUME,
		PreList 	=	{ SID_UNO_NO_BLOOD_CONSUME_LV1 },
		NextList 	=	{ SID_UNO_NO_BLOOD_CONSUME_LV3 },
		CharLv 		=	40,
		CharType 	=	19,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"unoblood2.dds",
		TitleID 	=	3594,
		DescID 		=	3601,
		ControlDesc	=	1169,

        UI_Pos_x 	=	499,
        UI_Pos_y 	=	280,
		UI_LineType =	1,		

		LockGroup = -1,	
		Overlapped  = TRUE,		
    },
    {		
		ID 			=	SID_UNO_NO_BLOOD_CONSUME_LV3,
		GroupID 	=	SG_UNO_NO_BLOOD_CONSUME,
		PreList 	=	{ SID_UNO_NO_BLOOD_CONSUME_LV2 },
		NextList 	=	{ SID_UNO_NO_BLOOD_CONSUME_LV4 },
		CharLv 		=	60,
		CharType 	=	19,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"unoblood3.dds",
		TitleID 	=	3595,
		DescID 		=	3602,
		ControlDesc	=	1169,

        UI_Pos_x 	=	499,
        UI_Pos_y 	=	280,
		UI_LineType =	1,		

		LockGroup = -1,	
		Overlapped  = TRUE,		
    },	
    {		
		ID 			=	SID_UNO_NO_BLOOD_CONSUME_LV4,
		GroupID 	=	SG_UNO_NO_BLOOD_CONSUME,
		PreList 	=	{ SID_UNO_NO_BLOOD_CONSUME_LV3 },
		NextList 	=	{ SID_UNO_NO_BLOOD_CONSUME_LV5 },
		CharLv 		=	80,
		CharType 	=	19,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"unoblood4.dds",
		TitleID 	=	3596,
		DescID 		=	3603,
		ControlDesc	=	1169,

        UI_Pos_x 	=	499,
        UI_Pos_y 	=	280,
		UI_LineType =	1,		

		LockGroup = -1,	
		Overlapped  = TRUE,		
    },
    {		
		ID 			=	SID_UNO_NO_BLOOD_CONSUME_LV5,
		GroupID 	=	SG_UNO_NO_BLOOD_CONSUME,
		PreList 	=	{ SID_UNO_NO_BLOOD_CONSUME_LV4 },
		NextList 	=	{},
		CharLv 		=	90,
		CharType 	=	19,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"unoblood5.dds",
		TitleID 	=	3597,
		DescID 		=	3604,
		ControlDesc	=	1169,

        UI_Pos_x 	=	499,
        UI_Pos_y 	=	280,
		UI_LineType =	1,		

		LockGroup = -1,	
		Overlapped  = TRUE,		
    },
    {		
		ID 			=	SID_UNO_BLOOD_SPIRIT_BUFF,
		GroupID 	=	SG_UNO_BLOOD_SPIRIT_BUFF,
		PreList 	=	{ },
		NextList 	=	{},
		CharLv 		=	80,
		CharType 	=	19,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"uno1_earring_buff.dds",
		TitleID 	=	3606,
		DescID 		=	3607,
		ControlDesc	=	3608,

        UI_Pos_x 	=	499,
        UI_Pos_y 	=	380,
		UI_LineType =	1,		

		LockGroup = -1,		
    },	
}