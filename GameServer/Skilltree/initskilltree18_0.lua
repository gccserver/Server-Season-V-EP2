TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 베이가스
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- 세이빙(가칭) 스킬
    {		
        ID 	=	 SID_SAVING_SKILL_BEIGAS,
        GroupID 	=	 SG_SAVING_SKILL_BEIGAS,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 19,
        CharType 	=	 18,
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
		ID 			=	SID_BEIGAS_HIDDEN_MP4,
		GroupID 	=	SG_BEIGAS_HIDDEN_MP4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	10,
		CharType 	=	18,
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
		ID 			=	SID_BEIGAS_SPECIAL_4,
		GroupID 	=	SG_BEIGAS_SPECIAL_4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	15,
		CharType 	=	18,
        Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1590.dds",
		TitleID 	=	3147,
		DescID 		=	3182,
		ControlDesc	=	127,

		UI_Pos_x 	=	337,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_BEIGAS1_SPECIAL4,			
			CoolTime = 45,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,			
		},
    },
    -- 캐시 4단필살기
    {		
		ID 			=	SID_BEIGAS1_SPECIAL4_TYPE2,
		GroupID 	=	SG_BEIGAS_SPECIAL_4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	15,
		CharType 	=	18,
        Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1728.dds",
		TitleID 	=	3415,
		DescID 		=	3416,
		ControlDesc	=	127,

		UI_Pos_x 	=	394,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_BEIGAS1_SPECIAL4_TYPE2,			
			CoolTime = 45,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL4_TYPE2,	
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,			
		},
    },    
    ------------------------------------------
    ---------------  필살기 탭 ---------------
    ------------------------------------------   
	-- 마법 필살기 LV1
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE2_LV1,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE2_LV1,
		PreList 	=	{},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE2_LV2},
		CharLv 		=	1,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1594.dds",
		TitleID 	=	3132,
		DescID 		=	3167,
		ControlDesc	=	3006,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	235,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE2_LV1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE2_LV1,	
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 마법 필살기 LV2
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE2_LV2,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE2_LV2,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE2_LV1},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE2_LV3},
		CharLv 		=	11,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1595.dds",
		TitleID 	=	3133,
		DescID 		=	3168,
		ControlDesc	=	3007,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	330,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE2_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE2_LV2,	
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 마법 필살기 LV3
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE2_LV3,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE2_LV3,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE2_LV2},
		NextList 	=	{},
		CharLv 		=	17,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1596.dds",
		TitleID 	=	3134,
		DescID 		=	3169,
		ControlDesc	=	3008,

		UI_Pos_x 	=	157,
		UI_Pos_y 	=	425,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE2_LV3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE2_LV3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },
	
    ---------------------------------------------------------   
	-- 주사위 필살기 LV1
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE1_LV1,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE1_LV1,
		PreList 	=	{},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE1_LV2},
		CharLv 		=	5,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1591.dds",
		TitleID 	=	3135,
		DescID 		=	3170,
		ControlDesc	=	3006,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	235,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE1_LV1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE1_LV1,	
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 주사위 필살기 LV2
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE1_LV2,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE1_LV2,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE1_LV1},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE1_LV3},
		CharLv 		=	8,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1592.dds",
		TitleID 	=	3136,
		DescID 		=	3171,
		ControlDesc	=	3007,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	330,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE1_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE1_LV2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 주사위 필살기 LV3
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE1_LV3,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE1_LV3,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE1_LV2},
		NextList 	=	{},
		CharLv 		=	14,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1593.dds",
		TitleID 	=	3137,
		DescID 		=	3172,
		ControlDesc	=	3008,

		UI_Pos_x 	=	257,
		UI_Pos_y 	=	425,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE1_LV3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE1_LV3,	
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },           
    ---------------------------------------------    
    -- 끌어들이기 필살기 LV1
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE4_LV1,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE4_LV1,
		PreList 	=	{},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE4_LV2},
		CharLv 		=	24,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1600.dds",
		TitleID 	=	3138,
		DescID 		=	3173,
		ControlDesc	=	3006,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	235,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE4_LV1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE4_LV1,	
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 끌어들이기 필살기 LV2
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE4_LV2,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE4_LV2,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE4_LV1},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE4_LV3},
		CharLv 		=	28,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1601.dds",
		TitleID 	=	3139,
		DescID 		=	3174,
		ControlDesc	=	3007,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	330,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE4_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE4_LV2,	
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 끌어들이기 필살기 LV3
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE4_LV3,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE4_LV3,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE4_LV2},
		NextList 	=	{},
		CharLv 		=	32,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1602.dds",
		TitleID 	=	3140,
		DescID 		=	3175,
		ControlDesc	=	3008,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	425,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE4_LV3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE4_LV3,	
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },
    
    ---------------------------------------------    
    -- 상태변화 필살기 LV1
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE5_LV1,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE5_LV1,
		PreList 	=	{},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE5_LV2},
		CharLv 		=	26,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1603.dds",
		TitleID 	=	3141,
		DescID 		=	3176,
		ControlDesc	=	3006,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	235,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE5_LV1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE5_LV1,	
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 상태변화 필살기 LV2
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE5_LV2,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE5_LV2,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE5_LV1},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE5_LV3},
		CharLv 		=	30,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1604.dds",
		TitleID 	=	3142,
		DescID 		=	3177,
		ControlDesc	=	3007,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	330,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE5_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE5_LV2,	
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 상태변화 필살기 LV3
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE5_LV3,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE5_LV3,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE5_LV2},
		NextList 	=	{},
		CharLv 		=	34,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1605.dds",
		TitleID 	=	3143,
		DescID 		=	3178,
		ControlDesc	=	3008,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	425,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE5_LV3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE5_LV3,	
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },

	---------------------------------------------    
    -- 범위 필살기 LV1
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE3_LV1,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE3_LV1,
		PreList 	=	{},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE3_LV2},
		CharLv 		=	36,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1597.dds",
		TitleID 	=	3144,
		DescID 		=	3179,
		ControlDesc	=	3006,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	235,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE3_LV1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE3_LV1,	
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 범위 필살기 LV2
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE3_LV2,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE3_LV2,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE3_LV1},
		NextList 	=	{SID_BEIGAS1_SPECIAL_TYPE3_LV3},
		CharLv 		=	38,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1598.dds",
		TitleID 	=	3145,
		DescID 		=	3180,
		ControlDesc	=	3007,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	330,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE3_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE3_LV2,	
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 범위 필살기 LV3
    {		
		ID 			=	SID_BEIGAS1_SPECIAL_TYPE3_LV3,
		GroupID 	=	SG_BEIGAS1_SPECIAL_TYPE3_LV3,
		PreList 	=	{SID_BEIGAS1_SPECIAL_TYPE3_LV2},
		NextList 	=	{},
		CharLv 		=	40,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIconID1599.dds",
		TitleID 	=	3146,
		DescID 		=	3181,
		ControlDesc	=	3008,

		UI_Pos_x 	=	557,
		UI_Pos_y 	=	425,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_BEIGAS1_SPECIAL_TYPE3_LV3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_BEIGAS1_SPECIAL_TYPE3_LV3,	
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },
    ------------------------------------------
    ---------------  액티브 탭 ---------------
    ------------------------------------------
    -- 커맨드기 1 콤보추가
    {		
        ID 			=	SID_BEIGAS1_COMMAND_SKILL_TYPE1,
        GroupID 	=	SG_BEIGAS1_COMMAND_SKILL_TYPE1,
        PreList 	=	{},
        NextList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE2},
        CharLv 		=	2,
        CharType 	=	18,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"SkillIconID1609.dds",
        TitleID 	=	3122,
        DescID 		=	3157,
        ControlDesc	=	3192,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	330,
		UI_LineType =	19,	
        
        LockGroup 	= 	-1,
        Overlapped  = 	FALSE,        
    },
    -- 커맨드기 2 콤보회피
    {		
        ID 			=	SID_BEIGAS1_COMMAND_SKILL_TYPE2,
        GroupID 	=	SG_BEIGAS1_COMMAND_SKILL_TYPE2,
        PreList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE1},
        NextList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE5},
        CharLv 		=	4,
        CharType 	=	18,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1610.dds",
        TitleID 	=	3123,
        DescID 		=	3158,
        ControlDesc	=	3193,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	330,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
    },
	-- 커맨드기 5 콤보회피 추가타
    {		
        ID 			=	SID_BEIGAS1_COMMAND_SKILL_TYPE5,
        GroupID 	=	SG_BEIGAS1_COMMAND_SKILL_TYPE5,
        PreList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE2},
        NextList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE3},
        CharLv 		=	7,
        CharType 	=	18,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1613.dds",
        TitleID 	=	3125,
        DescID 		=	3160,
        ControlDesc	=	3194,
        		
		UI_Pos_x 	=	410,
		UI_Pos_y 	=	330,		        
		UI_LineType =	19,			
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },
    -- 커맨드기 3 점프공격 2
    {		
        ID 			=	SID_BEIGAS1_COMMAND_SKILL_TYPE3,
        GroupID 	=	SG_BEIGAS1_COMMAND_SKILL_TYPE3,
        PreList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE5},
        NextList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE4},
        CharLv 		=	10,
        CharType 	=	18,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1611.dds",
        TitleID 	=	3126,
        DescID 		=	3161,
        ControlDesc	=	3195,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	330,
		UI_LineType =	32,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,   
    },
    -- 커맨드기 4 대쉬공격 추가타
    {		
        ID 			=	SID_BEIGAS1_COMMAND_SKILL_TYPE4,
        GroupID 	=	SG_BEIGAS1_COMMAND_SKILL_TYPE4,
        PreList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE3},
        NextList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE6},
        CharLv 		=	13,
        CharType 	=	18,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1612.dds",
        TitleID 	=	3124,
        DescID 		=	3159,
        ControlDesc	=	3196,
        
		UI_Pos_x 	=	471,
		UI_Pos_y 	=	424,        
		UI_LineType =	-1,
        
        LockGroup 	= 	-1,
    },	
    -- 커맨드기 6 백대쉬 공격
    {		
        ID 			=	SID_BEIGAS1_COMMAND_SKILL_TYPE6,
        GroupID 	=	SG_BEIGAS1_COMMAND_SKILL_TYPE6,
        PreList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE4},
        NextList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE7},
        CharLv 		=	15,
        CharType 	=	18,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"SkillIconID1614.dds",
        TitleID 	=	3127,
        DescID 		=	3162,
        ControlDesc	=	3197,
        		
        UI_Pos_x 	=	351,
		UI_Pos_y 	=	424,
		UI_LineType =	19,	
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },
    -- 커맨드기 7 기상공격 위치 변경
    {		
        ID 			=	SID_BEIGAS1_COMMAND_SKILL_TYPE7,
        GroupID 	=	SG_BEIGAS1_COMMAND_SKILL_TYPE7,
        PreList 	=	{SID_BEIGAS1_COMMAND_SKILL_TYPE6},
        NextList 	=	{},
        CharLv 		=	19,
        CharType 	=	18,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	= 	2,
		
        Img 		=	"SkillIconID1615.dds",
        TitleID 	=	3128,
        DescID 		=	3163,
        ControlDesc	=	3198,
        		
        UI_Pos_x 	=	231,
		UI_Pos_y 	=	424,
		UI_LineType =	19,	
        
        LockGroup 	= 	-1,
        Overlapped  = 	FALSE,    
    },
    
    ---------------------------------------------------------
    -- 특수기1
	{		
		ID 			=	SID_BEIGAS1_UNIQUE_SKILL_TYPE1,
		GroupID 	=	SG_BEIGAS1_UNIQUE_SKILL_TYPE1,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	16,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1606.dds",
		TitleID 	=	3129,
		DescID 		=	3164,
		ControlDesc	=	127,

		UI_Pos_x 	=	250,
		UI_Pos_y 	=	200,
		UI_LineType =	-1,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_BEIGAS1_UNIQUE_SKILL1,
			
			MotionWhenCooltime = MID_BEIGAS1_UNIQUE_SKILL1_2,
			ManaMotionWhenCooltime = 0.0,
			
			CoolTime = 20,
			
			MonsterModeMotion = MID_BEIGAS1_UNIQUE_SKILL1,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 15,
		},
    },

	-- 특수기2
    {		
		ID 			=	SID_BEIGAS1_UNIQUE_SKILL_TYPE2,
		GroupID 	=	SG_BEIGAS1_UNIQUE_SKILL_TYPE2,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	12,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1607.dds",
		TitleID 	=	3130,
		DescID 		=	3165,
		ControlDesc	=	127,

		UI_Pos_x 	=	350,
		UI_Pos_y 	=	200,
		UI_LineType =	-1,		

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_BEIGAS1_UNIQUE_SKILL2,			
			CoolTime = 12,
			
			MonsterModeMotion = MID_BEIGAS1_UNIQUE_SKILL2,	
			MonsterModeMana = 0.4,
			MonsterModeCoolTime = 8,		
		},
    },
	
	-- 특수기3
    {		
		ID 			=	SID_BEIGAS1_UNIQUE_SKILL_TYPE3,
		GroupID 	=	SG_BEIGAS1_UNIQUE_SKILL_TYPE3,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	22,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIconID1608.dds",
		TitleID 	=	3131,
		DescID 		=	3166,
		ControlDesc	=	127,

		UI_Pos_x 	=	450,
		UI_Pos_y 	=	200,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_BEIGAS1_UNIQUE_SKILL3,			
			CoolTime = 12,
			
			MonsterModeMotion = MID_BEIGAS1_UNIQUE_SKILL3,	
			MonsterModeMana = 0.4,
			MonsterModeCoolTime = 8,
		},
    },
    ------------------------------------------
    ---------------  패시브 탭 ---------------
    ------------------------------------------
    -- 성장 스킬 A-1
    {		
		ID 			=	SID_BEIGAS1_GROWING_SKILL_A_TYPE1,
		GroupID 	=	SG_BEIGAS1_GROWING_SKILL_A,
		PreList 	=	{},
		NextList 	=	{SID_BEIGAS1_GROWING_SKILL_A_TYPE2,},
		CharLv 		=	22,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1616.dds",
		TitleID 	=	3148,
		DescID 		=	3183,
		ControlDesc	=	1169,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	290,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 A-2
    {		
		ID 			=	SID_BEIGAS1_GROWING_SKILL_A_TYPE2,
		GroupID 	=	SG_BEIGAS1_GROWING_SKILL_A,
		PreList 	=	{SID_BEIGAS1_GROWING_SKILL_A_TYPE1,},
		NextList 	=	{SID_BEIGAS1_GROWING_SKILL_A_TYPE3},
		CharLv 		=	28,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1617.dds",
		TitleID 	=	3149,
		DescID 		=	3184,
		ControlDesc	=	1169,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	360,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 A-3
    {		
		ID 			=	SID_BEIGAS1_GROWING_SKILL_A_TYPE3,
		GroupID 	=	SG_BEIGAS1_GROWING_SKILL_A,
		PreList 	=	{SID_BEIGAS1_GROWING_SKILL_A_TYPE2},
		NextList 	=	{},
		CharLv 		=	38,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1618.dds",
		TitleID 	=	3150,
		DescID 		=	3185,
		ControlDesc	=	1169,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	430,
		UI_LineType =	2,

		LockGroup = -1,						
    },
    
    ---------------------------------------------------------
    -- 성장 스킬 B-1
    {		
		ID 			=	SID_BEIGAS1_GROWING_SKILL_B_TYPE1,
		GroupID 	=	SG_BEIGAS1_GROWING_SKILL_B,
		PreList 	=	{},
		NextList 	=	{SID_BEIGAS1_GROWING_SKILL_B_TYPE2,},
		CharLv 		=	22,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1619.dds",
		TitleID 	=	3151,
		DescID 		=	3186,
		ControlDesc	=	1169,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	290,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 B-2
    {		
		ID 			=	SID_BEIGAS1_GROWING_SKILL_B_TYPE2,
		GroupID 	=	SG_BEIGAS1_GROWING_SKILL_B,
		PreList 	=	{SID_BEIGAS1_GROWING_SKILL_B_TYPE1,},
		NextList 	=	{SID_BEIGAS1_GROWING_SKILL_B_TYPE3},
		CharLv 		=	28,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1620.dds",
		TitleID 	=	3152,
		DescID 		=	3187,
		ControlDesc	=	1169,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	360,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 B-3
    {		
		ID 			=	SID_BEIGAS1_GROWING_SKILL_B_TYPE3,
		GroupID 	=	SG_BEIGAS1_GROWING_SKILL_B,
		PreList 	=	{SID_BEIGAS1_GROWING_SKILL_B_TYPE2},
		NextList 	=	{},
		CharLv 		=	38,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1621.dds",
		TitleID 	=	3153,
		DescID 		=	3188,
		ControlDesc	=	1169,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	430,
		UI_LineType =	2,

		LockGroup = -1,						
    },  
    
    ---------------------------------------------------------
    -- 성장 스킬 C-1
    {		
		ID 			=	SID_BEIGAS1_GROWING_SKILL_C_TYPE1,
		GroupID 	=	SG_BEIGAS1_GROWING_SKILL_C,
		PreList 	=	{},
		NextList 	=	{SID_BEIGAS1_GROWING_SKILL_C_TYPE2,},
		CharLv 		=	22,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1622.dds",
		TitleID 	=	3154,
		DescID 		=	3189,
		ControlDesc	=	1169,

		UI_Pos_x 	=	507,
		UI_Pos_y 	=	290,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 C-2
    {		
		ID 			=	SID_BEIGAS1_GROWING_SKILL_C_TYPE2,
		GroupID 	=	SG_BEIGAS1_GROWING_SKILL_C,
		PreList 	=	{SID_BEIGAS1_GROWING_SKILL_C_TYPE1,},
		NextList 	=	{SID_BEIGAS1_GROWING_SKILL_C_TYPE3},
		CharLv 		=	28,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1623.dds",
		TitleID 	=	3155,
		DescID 		=	3190,
		ControlDesc	=	1169,

		UI_Pos_x 	=	507,
		UI_Pos_y 	=	360,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 C-3
    {		
		ID 			=	SID_BEIGAS1_GROWING_SKILL_C_TYPE3,
		GroupID 	=	SG_BEIGAS1_GROWING_SKILL_C,
		PreList 	=	{SID_BEIGAS1_GROWING_SKILL_C_TYPE2},
		NextList 	=	{},
		CharLv 		=	38,
		CharType 	=	18,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIconID1624.dds",
		TitleID 	=	3156,
		DescID 		=	3191,
		ControlDesc	=	1169,

		UI_Pos_x 	=	507,
		UI_Pos_y 	=	430,
		UI_LineType =	2,

		LockGroup = -1,						
    },  
}