TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

    -----------------------------------------------
    ---------------  ALICE_SKILLS ---------------
    -----------------------------------------------
SkillTree 	=
{

	-- Esquiva
    {		
        ID 	=	 SID_SAVING_SKILL_ALICE,
        GroupID 	=	 SG_SAVING_SKILL_ALICE,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 15,
        CharType 	=	 21,
        Promotion 	=	 0,
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
	
	-- Barra do 4 skill
    {		
		ID 			=	SID_ALICE1_HIDDEN_MP4,
		GroupID 	=	SG_ALICE1_HIDDEN_MP4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	15,
		CharType 	=	21,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon980.dds",
		TitleID 	=	3063,
		DescID 		=	2303,
		ControlDesc	=	430,

		UI_Pos_x 	=	302,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,
		Overlapped  = FALSE,

		LockGroup = -1,
		Passive = TRUE,
    },
	
	-- Skill 1 LV1 Smash
    {		
		ID 			=	SID_ALICE1_SPECIAL_02,
		GroupID 	=	SG_ALICE1_SPECIAL_02,
		PreList 	=	{},
		NextList 	=	{SID_ALICE1_SPECIAL_02_LV2},
		CharLv 		=	0,
		CharType 	=	21,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	TRUE,
		LearnSP 	=	1,

		Img 		=	"Special1_LV1.dds",	--SkillIconID1594
        TitleID 	=	 3492,
        DescID 	=	 3505,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 100,
        UI_LineType 	=	 1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_ALICE_SKILL_2,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ALICE_SKILL_2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
	-- Skill 1 LV2 Smash
    {		
		ID 			=	SID_ALICE1_SPECIAL_02_LV2,
		GroupID 	=	SG_ALICE1_SPECIAL_02,
		PreList 	=	{SID_ALICE1_SPECIAL_02},
		NextList 	=	{SID_ALICE1_SPECIAL_02_LV3},
		CharLv 		=	0,
		CharType 	=	21,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"Special1_LV2.dds",	--SkillIconID1594
        TitleID 	=	 3493,
        DescID 	=	 3506,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	153,
        UI_LineType 	=	 6,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_ALICE_SKILL_2,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ALICE_SKILL_2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
	-- Skill 1 LV3 Smash
    {		
		ID 			=	SID_ALICE1_SPECIAL_02_LV3,
		GroupID 	=	SG_ALICE1_SPECIAL_02,
		PreList 	=	{SID_ALICE1_SPECIAL_02_LV2},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	21,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"Special1_LV3.dds",	--SkillIconID1594
        TitleID 	=	 3494,
        DescID 	=	 3507,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	557,
        UI_Pos_y 	=	153,
        UI_LineType 	=	 1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_ALICE_SKILL_2,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ALICE_SKILL_2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
	-- Skill 2 LV1
    {		
		ID 			=	SID_ALICE1_SPECIAL_03,
		GroupID 	=	SG_ALICE1_SPECIAL_03,
		PreList 	=	{},
		NextList 	=	{SID_ALICE1_SPECIAL_03_LV2},
		CharLv 		=	0,
		CharType 	=	21,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	TRUE,
		LearnSP 	=	1,

		Img 		=	"Special2_LV1.dds",	--SkillIconID1591
        TitleID 	=	 3489,
        DescID 	=	 3502,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 100,
        UI_LineType 	=	 1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_ALICE_SKILL_3,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ALICE_SKILL_3,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },

	-- Skill 2 LV2
    {		
		ID 			=	SID_ALICE1_SPECIAL_03_LV2,
		GroupID 	=	SG_ALICE1_SPECIAL_03,
		PreList 	=	{SID_ALICE1_SPECIAL_03},
		NextList 	=	{SID_ALICE1_SPECIAL_03_LV3},
		CharLv 		=	0,
		CharType 	=	21,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"Special2_LV2.dds",	--SkillIconID1591
        TitleID 	=	 3490,
        DescID 	=	 3503,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	296,
        UI_LineType 	=	 6,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_ALICE_SKILL_3,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ALICE_SKILL_3,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	

	-- Skill 2 LV3
    {		
		ID 			=	SID_ALICE1_SPECIAL_03_LV3,
		GroupID 	=	SG_ALICE1_SPECIAL_03,
		PreList 	=	{SID_ALICE1_SPECIAL_03_LV2},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	21,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"Special2_LV3.dds",	--SkillIconID1591
        TitleID 	=	 3491,
        DescID 	=	 3504,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	557,
        UI_Pos_y 	=	296,
        UI_LineType 	=	 1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_ALICE_SKILL_3,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ALICE_SKILL_3,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    -- Skill 3 LV1 Alvorecer
    {		
		ID 			=	SID_ALICE1_SPECIAL_01,
		GroupID 	=	SG_ALICE1_SPECIAL_01,
		PreList 	=	{},
		NextList 	=	{SID_ALICE1_SPECIAL_01_LV2},
		CharLv 		=	0,
		CharType 	=	21,
        Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	TRUE,
		LearnSP 	=	1,

		Img 		=	"Special3_LV1.dds",
        TitleID 	=	 3495,
        DescID 	=	 3499,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 100,
        UI_LineType 	=	 1,

		LockGroup = -1,						
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_ALICE_SKILL_1,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ALICE_SKILL_1,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,		
		},
    },
    -- Skill 3 LV1 Alvorecer LV2
    {		
		ID 			=	SID_ALICE1_SPECIAL_01_LV2,
		GroupID 	=	SG_ALICE1_SPECIAL_01,
		PreList 	=	{SID_ALICE1_SPECIAL_01},
		NextList 	=	{SID_ALICE1_SPECIAL_01_LV3},
		CharLv 		=	0,
		CharType 	=	21,
        Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"Special3_LV2.dds",
        TitleID 	=	 3496,
        DescID 	=	 3500,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	439,
        UI_LineType 	=	 6,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_ALICE_SKILL_1,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ALICE_SKILL_1,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,		
		},
    },	
    -- Skill 3 LV1 Alvorecer LV3
    {		
		ID 			=	SID_ALICE1_SPECIAL_01_LV3,
		GroupID 	=	SG_ALICE1_SPECIAL_01,
		PreList 	=	{SID_ALICE1_SPECIAL_01_LV2},
		NextList 	=	{},
		CharLv 		=	0,
		CharType 	=	21,
        Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"Special3_LV3.dds",
        TitleID 	=	 3497,
        DescID 	=	 3501,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	557,
        UI_Pos_y 	=	439,
        UI_LineType 	=	 1,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_ALICE_SKILL_1,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ALICE_SKILL_1,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,		
		},
    },	
	-- Skill 4 LV1
    {		
		ID 			=	SID_ALICE1_SPECIAL_04,
		GroupID 	=	SG_ALICE1_SPECIAL_04,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	15,
		CharType 	=	21,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"Special4_LV1.dds",	--SkillIconID16000
		TitleID 	=	3498,
		DescID 		=	3508,
		ControlDesc	=	127,

		UI_Pos_x 	=	370,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,			
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_ALICE_SKILL_4,			
			CoolTime = 45,
			
			MonsterModeMotion = MID_ALICE_SKILL_4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,
		},
    },
	--[[
    {		
		ID 			=	SID_ALICE1_SPECIAL4_TYPE2,
		GroupID 	=	SG_ALICE1_SPECIAL_04,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	20,
		CharType 	=	21,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"Icon_Peryton_EA.dds",	--SkillIconID16000
		TitleID 	=	3387,
		DescID 		=	3388,
		ControlDesc	=	127,

		UI_Pos_x 	=	394,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1,
			Motion = MID_ALICE_SKILL_2_1,			
			CoolTime = 1,
			
			MonsterModeMana = 1,
			MonsterModeCoolTime = 1,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
--]]
    -----------------------------------------------
    ---------------  Alice Combos ---------------
    -----------------------------------------------	
	
	-- Combo Básico (Primeiro Hit)
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_01_LV1,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_01,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_BASIC_01_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo1_LV1.dds",
        TitleID 	=	3509,
        DescID 		=	3512,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico (Primeiro Hit) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_01_LV2,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_01,
        PreList 	=	{SID_ALICE1_COMBO_BASIC_01_LV1},
        NextList 	=	{SID_ALICE1_COMBO_BASIC_01_LV3},
        CharLv 		=	5,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo1_LV2.dds",
        TitleID 	=	3510,
        DescID 		=	3512,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico (Primeiro Hit) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_01_LV3,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_01,
        PreList 	=	{SID_ALICE1_COMBO_BASIC_01_LV2},
        NextList 	=	{},
        CharLv 		=	23,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo1_LV3.dds",
        TitleID 	=	3511,
        DescID 		=	3512,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico  (Segundo Hit)
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_02_LV1,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_02,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_BASIC_02_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo2_LV1.dds",
        TitleID 	=	3509,
        DescID 		=	3513,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico (Segundo Hit) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_02_LV2,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_02,
        PreList 	=	{SID_ALICE1_COMBO_BASIC_02_LV1},
        NextList 	=	{SID_ALICE1_COMBO_BASIC_02_LV3},
        CharLv 		=	7,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo2_LV2.dds",
        TitleID 	=	3510,
        DescID 		=	3513,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico (Segundo Hit) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_02_LV3,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_02,
        PreList 	=	{SID_ALICE1_COMBO_BASIC_02_LV2},
        NextList 	=	{},
        CharLv 		=	25,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo2_LV3.dds",
        TitleID 	=	3511,
        DescID 		=	3513,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico  (Terceiro Hit)
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_03_LV1,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_03,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_BASIC_03_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo3_LV1.dds",
        TitleID 	=	3509,
        DescID 		=	3514,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico (Terceiro Hit) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_03_LV2,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_03,
        PreList 	=	{SID_ALICE1_COMBO_BASIC_03_LV1},
        NextList 	=	{SID_ALICE1_COMBO_BASIC_03_LV3},
        CharLv 		=	8,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo3_LV2.dds",
        TitleID 	=	3510,
        DescID 		=	3514,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico (Terceiro Hit) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_03_LV3,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_03,
        PreList 	=	{SID_ALICE1_COMBO_BASIC_03_LV2},
        NextList 	=	{},
        CharLv 		=	26,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo3_LV3.dds",
        TitleID 	=	3511,
        DescID 		=	3514,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico  (Quarto Hit)
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_04_LV1,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_04,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_BASIC_04_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo4_LV1.dds",
        TitleID 	=	3509,
        DescID 		=	3515,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico (Quarto Hit) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_04_LV2,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_04,
        PreList 	=	{SID_ALICE1_COMBO_BASIC_04_LV1},
        NextList 	=	{SID_ALICE1_COMBO_BASIC_04_LV3},
        CharLv 		=	10,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo4_LV2.dds",
        TitleID 	=	3510,
        DescID 		=	3515,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico (Quarto Hit) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_BASIC_04_LV3,
        GroupID 	=	SG_ALICE1_COMBO_BASIC_04,
        PreList 	=	{SID_ALICE1_COMBO_BASIC_04_LV2},
        NextList 	=	{},
        CharLv 		=	28,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo4_LV3.dds",
        TitleID 	=	3511,
        DescID 		=	3515,
        ControlDesc	=	3516,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },	
	
	-- Combo Básico  (Cima Z)
    {		
        ID 			=	SID_ALICE1_COMBO_UPZ_LV1,
        GroupID 	=	SG_ALICE1_COMBO_UPZ,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_UPZ_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo_UPZ_LV1.dds",
        TitleID 	=	3517,
        DescID 		=	3518,
        ControlDesc	=	3519,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico  (Cima Z) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_UPZ_LV2,
        GroupID 	=	SG_ALICE1_COMBO_UPZ,
        PreList 	=	{SID_ALICE1_COMBO_UPZ_LV1},
        NextList 	=	{SID_ALICE1_COMBO_UPZ_LV3},
        CharLv 		=	12,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_UPZ_LV2.dds",
        TitleID 	=	3541,
        DescID 		=	3518,
        ControlDesc	=	3519,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico  (Cima Z) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_UPZ_LV3,
        GroupID 	=	SG_ALICE1_COMBO_UPZ,
        PreList 	=	{SID_ALICE1_COMBO_UPZ_LV2},
        NextList 	=	{},
        CharLv 		=	27,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_UPZ_LV3.dds",
        TitleID 	=	3542,
        DescID 		=	3518,
        ControlDesc	=	3519,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico  (Critical)
    {		
        ID 			=	SID_ALICE1_COMBO_CRITICAL_LV1,
        GroupID 	=	SG_ALICE1_COMBO_CRITICAL,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_CRITICAL_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Critical_LV1.dds",
        TitleID 	=	3519,
        DescID 		=	3520,
        ControlDesc	=	3521,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico  (Critical) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_CRITICAL_LV2,
        GroupID 	=	SG_ALICE1_COMBO_CRITICAL,
        PreList 	=	{SID_ALICE1_COMBO_CRITICAL_LV1},
        NextList 	=	{SID_ALICE1_COMBO_CRITICAL_LV3},
        CharLv 		=	15,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Critical_LV2.dds",
        TitleID 	=	3543,
        DescID 		=	3520,
        ControlDesc	=	3521,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico  (Critical) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_CRITICAL_LV3,
        GroupID 	=	SG_ALICE1_COMBO_CRITICAL,
        PreList 	=	{SID_ALICE1_COMBO_CRITICAL_LV2},
        NextList 	=	{},
        CharLv 		=	31,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Critical_LV3.dds",
        TitleID 	=	3544,
        DescID 		=	3520,
        ControlDesc	=	3521,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },	
	
	-- Combo Básico  (AEREAL)
    {		
        ID 			=	SID_ALICE1_AEREAL_COMBO_LV1,
        GroupID 	=	SG_ALICE1_AEREAL_COMBO,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_AEREAL_COMBO_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo_Aereal_LV1.dds",
        TitleID 	=	3522,
        DescID 		=	3523,
        ControlDesc	=	3524,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico  (AEREAL) LV2
    {		
        ID 			=	SID_ALICE1_AEREAL_COMBO_LV2,
        GroupID 	=	SG_ALICE1_AEREAL_COMBO,
        PreList 	=	{SID_ALICE1_AEREAL_COMBO_LV1},
        NextList 	=	{SID_ALICE1_AEREAL_COMBO_LV3},
        CharLv 		=	23,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_Aereal_LV2.dds",
        TitleID 	=	3545,
        DescID 		=	3523,
        ControlDesc	=	3524,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico  (AEREAL) LV3
    {		
        ID 			=	SID_ALICE1_AEREAL_COMBO_LV3,
        GroupID 	=	SG_ALICE1_AEREAL_COMBO,
        PreList 	=	{SID_ALICE1_AEREAL_COMBO_LV2},
        NextList 	=	{},
        CharLv 		=	32,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_Aereal_LV3.dds",
        TitleID 	=	3546,
        DescID 		=	3523,
        ControlDesc	=	3524,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico  (COMPLEMENT)
    {		
        ID 			=	SID_ALICE1_COMBO_COMPLEMENT_LV1,
        GroupID 	=	SG_ALICE1_COMBO_COMPLEMENT,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_COMPLEMENT_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"ComboEX_LV1.dds",
        TitleID 	=	3525,
        DescID 		=	3526,
        ControlDesc	=	3527,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico  (COMPLEMENT) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_COMPLEMENT_LV2,
        GroupID 	=	SG_ALICE1_COMBO_COMPLEMENT,
        PreList 	=	{SID_ALICE1_COMBO_COMPLEMENT_LV1},
        NextList 	=	{SID_ALICE1_COMBO_COMPLEMENT_LV3},
        CharLv 		=	15,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"ComboEX_LV2.dds",
        TitleID 	=	3547,
        DescID 		=	3526,
        ControlDesc	=	3527,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico  (COMPLEMENT) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_COMPLEMENT_LV3,
        GroupID 	=	SG_ALICE1_COMBO_COMPLEMENT,
        PreList 	=	{SID_ALICE1_COMBO_COMPLEMENT_LV2},
        NextList 	=	{},
        CharLv 		=	39,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"ComboEX_LV3.dds",
        TitleID 	=	3548,
        DescID 		=	3526,
        ControlDesc	=	3527,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico  (PUNCH SEQUENCE) (PROBABILITY THE NEW ONRUSH)
    {		
        ID 			=	SID_ALICE1_COMBO_PUNCH_LV1,
        GroupID 	=	SG_ALICE1_COMBO_PUNCH,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_PUNCH_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo_Punch_LV1.dds",
        TitleID 	=	3528,
        DescID 		=	3529,
        ControlDesc	=	3530,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico  (PUNCH SEQUENCE) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_PUNCH_LV2,
        GroupID 	=	SG_ALICE1_COMBO_PUNCH,
        PreList 	=	{SID_ALICE1_COMBO_PUNCH_LV1},
        NextList 	=	{SID_ALICE1_COMBO_PUNCH_LV3},
        CharLv 		=	28,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_Punch_LV2.dds",
        TitleID 	=	3549,
        DescID 		=	3529,
        ControlDesc	=	3530,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico  (PUNCH SEQUENCE) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_PUNCH_LV3,
        GroupID 	=	SG_ALICE1_COMBO_PUNCH,
        PreList 	=	{SID_ALICE1_COMBO_PUNCH_LV2},
        NextList 	=	{},
        CharLv 		=	54,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        		LearnSP 	=	1,
		
        Img 		=	"Combo_Punch_LV3.dds",
        TitleID 	=	3550,
        DescID 		=	3529,
        ControlDesc	=	3530,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico  (SHOOT HAND ATTACK)
    {		
        ID 			=	SID_ALICE1_COMBO_SHOOT_01_LV1,
        GroupID 	=	SG_ALICE1_COMBO_SHOOT_01,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_SHOOT_01_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo_Shoot1_LV1.dds",
        TitleID 	=	3531,
        DescID 		=	3532,
        ControlDesc	=	3533,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico  (SHOOT HAND ATTACK) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_SHOOT_01_LV2,
        GroupID 	=	SG_ALICE1_COMBO_SHOOT_01,
        PreList 	=	{SID_ALICE1_COMBO_SHOOT_01_LV1},
        NextList 	=	{SID_ALICE1_COMBO_SHOOT_01_LV3},
        CharLv 		=	14,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_Shoot1_LV2.dds",
        TitleID 	=	3541,
        DescID 		=	3532,
        ControlDesc	=	3533,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico  (SHOOT HAND ATTACK) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_SHOOT_01_LV3,
        GroupID 	=	SG_ALICE1_COMBO_SHOOT_01,
        PreList 	=	{SID_ALICE1_COMBO_SHOOT_01_LV2},
        NextList 	=	{},
        CharLv 		=	34,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_Shoot1_LV3.dds",
        TitleID 	=	3542,
        DescID 		=	3532,
        ControlDesc	=	3533,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico (SHOOT HAND ATTACK) TYPE2
    {		
        ID 			=	SID_ALICE1_COMBO_SHOOT_02_LV1,
        GroupID 	=	SG_ALICE1_COMBO_SHOOT_02,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_SHOOT_02_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo_Shoot2_LV1.dds",
        TitleID 	=	3534,
        DescID 		=	3532,
        ControlDesc	=	3536,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico (SHOOT HAND ATTACK) TYPE2) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_SHOOT_02_LV2,
        GroupID 	=	SG_ALICE1_COMBO_SHOOT_02,
        PreList 	=	{SID_ALICE1_COMBO_SHOOT_02_LV1},
        NextList 	=	{SID_ALICE1_COMBO_SHOOT_02_LV3},
        CharLv 		=	16,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_Shoot2_LV2.dds",
        TitleID 	=	3541,
        DescID 		=	3532,
        ControlDesc	=	3536,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico (SHOOT HAND ATTACK) TYPE2 LV3
    {		
        ID 			=	SID_ALICE1_COMBO_SHOOT_02_LV3,
        GroupID 	=	SG_ALICE1_COMBO_SHOOT_02,
        PreList 	=	{SID_ALICE1_COMBO_SHOOT_02_LV2},
        NextList 	=	{},
        CharLv 		=	38,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_Shoot2_LV3.dds",
        TitleID 	=	3542,
        DescID 		=	3532,
        ControlDesc	=	3536,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico (SHOOT HAND ATTACK) TYPE3
    {		
        ID 			=	SID_ALICE1_COMBO_SHOOT_03_LV1,
        GroupID 	=	SG_ALICE1_COMBO_SHOOT_03,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_SHOOT_03_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Combo_Shoot3_LV1.dds",
        TitleID 	=	3535,
        DescID 		=	3532,
        ControlDesc	=	3537,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico (SHOOT HAND ATTACK) TYPE3 LV2
    {		
        ID 			=	SID_ALICE1_COMBO_SHOOT_03_LV2,
        GroupID 	=	SG_ALICE1_COMBO_SHOOT_03,
        PreList 	=	{SID_ALICE1_COMBO_SHOOT_03_LV1},
        NextList 	=	{SID_ALICE1_COMBO_SHOOT_03_LV3},
        CharLv 		=	29,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_Shoot3_LV2.dds",
        TitleID 	=	3541,
        DescID 		=	3532,
        ControlDesc	=	3537,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico (SHOOT HAND ATTACK) TYPE3 LV3
    {		
        ID 			=	SID_ALICE1_COMBO_SHOOT_03_LV3,
        GroupID 	=	SG_ALICE1_COMBO_SHOOT_03,
        PreList 	=	{SID_ALICE1_COMBO_SHOOT_03_LV2},
        NextList 	=	{},
        CharLv 		=	42,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Combo_Shoot3_LV3.dds",
        TitleID 	=	3542,
        DescID 		=	3532,
        ControlDesc	=	3537,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },

	-- Combo Básico (DISTANCE PUNCH)
    {		
        ID 			=	SID_ALICE1_COMBO_DISTANCE_LV1,
        GroupID 	=	SG_ALICE1_COMBO_DISTANCE,
        PreList 	=	{},
        NextList 	=	{SID_ALICE1_COMBO_DISTANCE_LV2},
        CharLv 		=	0,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	TRUE,
        LearnSP 	=	0,
		
        Img 		=	"Distance_LV1.dds",
        TitleID 	=	3538,
        DescID 		=	3539,
        ControlDesc	=	3540,
        		
        UI_Pos_x 	=	 150,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,
    },	
	-- Combo Básico (DISTANCE PUNCH) LV2
    {		
        ID 			=	SID_ALICE1_COMBO_DISTANCE_LV2,
        GroupID 	=	SG_ALICE1_COMBO_DISTANCE,
        PreList 	=	{SID_ALICE1_COMBO_DISTANCE_LV1},
        NextList 	=	{SID_ALICE1_COMBO_DISTANCE_LV3},
        CharLv 		=	18,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Distance_LV2.dds",
        TitleID 	=	3551,
        DescID 		=	3539,
        ControlDesc	=	3540,
        		
        UI_Pos_x 	=	 20,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup 	= 	-1,   
    },
	-- Combo Básico (DISTANCE PUNCH) LV3
    {		
        ID 			=	SID_ALICE1_COMBO_DISTANCE_LV3,
        GroupID 	=	SG_ALICE1_COMBO_DISTANCE,
        PreList 	=	{SID_ALICE1_COMBO_DISTANCE_LV2},
        NextList 	=	{},
        CharLv 		=	36,
        CharType 	=	21,
        Promotion 	=	0,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Distance_LV3.dds",
        TitleID 	=	3552,
        DescID 		=	3539,
        ControlDesc	=	3540,
        		
        UI_Pos_x 	=	 700,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,	
        
        LockGroup 	= 	-1,   
    },	
}