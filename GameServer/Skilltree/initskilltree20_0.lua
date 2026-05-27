TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

    -----------------------------------------------
    ---------------  PERYTON_SKILLS ---------------
    -----------------------------------------------
SkillTree 	=
{
	-- Esquiva
    {		
        ID 	=	 SID_SAVING_SKILL_WERNER,
        GroupID 	=	 SG_SAVING_SKILL_WERNER,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 20,
        CharType 	=	 20,
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
	
	-- Barra do 4 skill
    {		
		ID 			=	SID_WERNER1_HIDDEN_MP4,
		GroupID 	=	SG_WERNER1_HIDDEN_MP4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	15,
		CharType 	=	20,
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

    -- 4 Skill
    {		
		ID 			=	SID_WERNER1_SPECIAL4,
		GroupID 	=	SG_WERNER1_SPECIAL_4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	50,
		CharType 	=	20,
        Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"Icon_Peryton_4skill.dds",	--SkillIconID1590
		TitleID 	=	3443,
		DescID 		=	3444,
		ControlDesc	=	127,

		UI_Pos_x 	=	337,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 3.9,	-- 3;9
			Motion = MID_WERNER_SKILL_11,			
			CoolTime = 45,	-- 45
			
			MonsterModeMotion = MID_WERNER_SKILL_11,
			MonsterModeMana = 3.9, -- 3.9
			MonsterModeCoolTime = 45, -- 45
			
			ChargingSkillLV = 4,		
		},
    },
	
    -- 4 Skill_Type2
    {		
		ID 			=	SID_PERYTON1_SPECIAL4_TYPE2,
		GroupID 	=	SG_WERNER1_SPECIAL_4,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	85,
		CharType 	=	20,
        Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"icon_peryton_4skill_2.dds",	--SkillIconID1590
		TitleID 	=	3454,
		DescID 		=	3455,
		ControlDesc	=	127,

		UI_Pos_x 	=	394,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			Mana = 3.9,	-- 3;9
			Motion = MID_PERYTON_SKILL_4_TYPE2,			
			CoolTime = 45,	-- 45
			
			MonsterModeMotion = MID_PERYTON_SKILL_4_TYPE2,
			MonsterModeMana = 3.9, -- 3.9
			MonsterModeCoolTime = 45, -- 45
			
			ChargingSkillLV = 4,		
		},
    },
	
	-- Skill 1 Golpe Dilacerante
    {		
		ID 			=	SID_WERNER1_SPECIAL_01,
		GroupID 	=	SG_WERNER1_SPECIAL_01,
		PreList 	=	{},
		NextList 	=	{SID_WERNER1_SPECIAL_02},
		CharLv 		=	4,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_GD.dds",	--SkillIconID1594
		TitleID 	=	3423,
		DescID 		=	3433,
		ControlDesc	=	3006,

		UI_Pos_x 	=	424,
		UI_Pos_y 	=	185,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,	-- 0.9
			Motion = MID_WERNER_SKILL_1,			
			CoolTime = 10,	-- 10
			
			MonsterModeMotion = MID_WERNER_SKILL_1,
			MonsterModeMana = 1,	-- 0.9
			MonsterModeCoolTime = 11,	-- 10
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },

    ---------------------------------------------------------   
	-- Skill 2	Proteção Efemera
    {		
		ID 			=	SID_WERNER1_SPECIAL_02,
		GroupID 	=	SG_WERNER1_SPECIAL_02,
		PreList 	=	{SID_WERNER1_SPECIAL_01},
		NextList 	=	{SID_WERNER1_SPECIAL_03},
		CharLv 		=	13,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_PE.dds",	--SkillIconID1591
		TitleID 	=	3424,
		DescID 		=	3434,
		ControlDesc	=	3006,

		UI_Pos_x 	=	424,
		UI_Pos_y 	=	280,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_WERNER_SKILL_2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_WERNER_SKILL_2,
			MonsterModeMana = 2,
			MonsterModeCoolTime = 21,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },

    -- Skill 3	Barreira com Choque
    {		
		ID 			=	SID_WERNER1_SPECIAL_03,
		GroupID 	=	SG_WERNER1_SPECIAL_03,
		PreList 	=	{SID_WERNER1_SPECIAL_02},
		NextList 	=	{SID_WERNER1_SPECIAL_04},
		CharLv 		=	20,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_EA.dds",	--SkillIconID16000
		TitleID 	=	3425,
		DescID 		=	3435,
		ControlDesc	=	3006,

		UI_Pos_x 	=	424,
		UI_Pos_y 	=	375,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_WERNER_SKILL_3,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_WERNER_SKILL_3,
			MonsterModeMana = 2,
			MonsterModeCoolTime = 21,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },

    ---------------------------------------------    
    -- Skill 4 Buraco Negro
    {		
		ID 			=	SID_WERNER1_SPECIAL_04,
		GroupID 	=	SG_WERNER1_SPECIAL_04,
		PreList 	=	{SID_WERNER1_SPECIAL_06},
		NextList 	=	{},
		CharLv 		=	35,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_IM.dds",	--icon 1603
		TitleID 	=	3426,
		DescID 		=	3436,
		ControlDesc	=	3006,

		UI_Pos_x 	=	282,
		UI_Pos_y 	=	470,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9, -- 0.9
			Motion = MID_WERNER_SKILL_4,			
			CoolTime = 30, --10
			
			MonsterModeMotion = MID_WERNER_SKILL_4,
			MonsterModeMana = 3, --0.9
			MonsterModeCoolTime = 28, --1.0
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
      
	---------------------------------------------    
    -- Skill 5 Corte com efeitos de cortes no fim
    {		
		ID 			=	SID_WERNER1_SPECIAL_05,
		GroupID 	=	SG_WERNER1_SPECIAL_05,
		PreList 	=	{},
		NextList 	=	{SID_WERNER1_SPECIAL_07},
		CharLv 		=	10,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_CT.dds",	--icon1597
		TitleID 	=	3427,
		DescID 		=	3437,
		ControlDesc	=	3006,

		UI_Pos_x 	=	282,
		UI_Pos_y 	=	185,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.5,	-- 0.9
			Motion = MID_WERNER_SKILL_5,			
			CoolTime = 15, --10
			
			MonsterModeMotion = MID_WERNER_SKILL_5,
			MonsterModeMana = 1.6, --0.9
			MonsterModeCoolTime = 16, --10
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	
	---------------------------------------------    
    -- Skill 6 Círculo com Espinhos
    {		
		ID 			=	SID_WERNER1_SPECIAL_06,
		GroupID 	=	SG_WERNER1_SPECIAL_06,
		PreList 	=	{SID_WERNER1_SPECIAL_07},
		NextList 	=	{SID_WERNER1_SPECIAL_04},
		CharLv 		=	26,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_LV.dds",	--icon 1595
		TitleID 	=	3428,
		DescID 		=	3438,
		ControlDesc	=	3007,
		
		UI_Pos_x 	=	282,
		UI_Pos_y 	=	375,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,	-- 1.9
			Motion = MID_WERNER_SKILL_6,			
			CoolTime = 30,	--20
			
			MonsterModeMotion = MID_WERNER_SKILL_6,
			MonsterModeMana = 2.9,	--1.9
			MonsterModeCoolTime = 29,	--18
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
 
	---------------------------------------------    
    -- Skill 7 Repelir
    {		
		ID 			=	SID_WERNER1_SPECIAL_07,
		GroupID 	=	SG_WERNER1_SPECIAL_07,
		PreList 	=	{SID_WERNER1_SPECIAL_05},
		NextList 	=	{SID_WERNER1_SPECIAL_06},
		CharLv 		=	18,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_RL.dds",	--icon 1592
		TitleID 	=	3429,
		DescID 		=	3439,
		ControlDesc	=	3007,

		UI_Pos_x 	=	282,
		UI_Pos_y 	=	280,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_WERNER_SKILL_7,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_WERNER_SKILL_7,
			MonsterModeMana = 2,
			MonsterModeCoolTime = 21,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },

	---------------------------------------------    
    -- Skill 8 Dueto - Def
    {		
		ID 			=	SID_WERNER1_SPECIAL_08,
		GroupID 	=	SG_WERNER1_SPECIAL_08,
		PreList 	=	{},
		NextList 	=	{SID_WERNER1_SPECIAL_09},
		CharLv 		=	7,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_DT_DP.dds",	--1601
		TitleID 	=	3430,
		DescID 		=	3440,
		ControlDesc	=	3007,

		UI_Pos_x 	=	142,
		UI_Pos_y 	=	185,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,	--1.9
			Motion = MID_WERNER_SKILL_8,			
			CoolTime = 10,	--20
			
			MonsterModeMotion = MID_WERNER_SKILL_8,
			MonsterModeMana = 1,--1.9
			MonsterModeCoolTime = 11,--18
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },

	---------------------------------------------    
    -- Skill 9	Dueto HP
    {		
		ID 			=	SID_WERNER1_SPECIAL_09,
		GroupID 	=	SG_WERNER1_SPECIAL_08,
		PreList 	=	{SID_WERNER1_SPECIAL_08},
		NextList 	=	{SID_WERNER1_SPECIAL_10},
		CharLv 		=	16,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_DT_HP.dds",	--1604
		TitleID 	=	3432,
		DescID 		=	3442,
		ControlDesc	=	3007,

		UI_Pos_x 	=	142,
		UI_Pos_y 	=	280,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.8,	--1.9
			Motion = MID_WERNER_SKILL_8_HP,			
			CoolTime = 20,--20
			
			MonsterModeMotion = MID_WERNER_SKILL_8_HP,
			MonsterModeMana = 1.8,--1.9
			MonsterModeCoolTime = 21,--18
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },

	---------------------------------------------    
    -- Skill 10 dueto MP
    {		
		ID 			=	SID_WERNER1_SPECIAL_10,
		GroupID 	=	SG_WERNER1_SPECIAL_08,
		PreList 	=	{SID_WERNER1_SPECIAL_09},
		NextList 	=	{},
		CharLv 		=	25,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"Icon_Peryton_DT_MP.dds",	--1598
		TitleID 	=	3431,
		DescID 		=	3441,
		ControlDesc	=	3007,

		UI_Pos_x 	=	142,
		UI_Pos_y 	=	375,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.8,	--1.9
			Motion = MID_WERNER_SKILL_8_MP,			
			CoolTime = 20,--20
			
			MonsterModeMotion = MID_WERNER_SKILL_8_MP,
			MonsterModeMana = 1.8,--1.9
			MonsterModeCoolTime = 21,--18
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	--NOVAS REWORK
	-- Skill 11 Golpe Dilacerante
    {		
		ID 			=	SID_PERYTON1_SPECIAL_12,
		GroupID 	=	SG_PERYTON1_SPECIAL_12,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	20,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"icon_peryton_SP.dds",	--SkillIconID1594
		TitleID 	=	3456,
		DescID 		=	3457,
		ControlDesc	=	126,

		UI_Pos_x 	=	566,
		UI_Pos_y 	=	185,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.8,	--1.9
			Motion = MID_PERYTON_SKILL_12,			
			CoolTime = 20,--20
			
			MonsterModeMotion = MID_PERYTON_SKILL_12,
			MonsterModeMana = 1.8,--1.9
			MonsterModeCoolTime = 21,--18
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },

    ---------------------------------------------------------   
	-- Skill 12	Proteção Efemera
    {		
		ID 			=	SID_PERYTON1_SPECIAL_13,
		GroupID 	=	SG_PERYTON1_SPECIAL_13,
		PreList 	=	{SID_PERYTON1_SPECIAL_12},
		NextList 	=	{SID_PERYTON1_SPECIAL_14},
		CharLv 		=	35,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"icon_peryton_GP.dds",	--SkillIconID1591
		TitleID 	=	3458,
		DescID 		=	3459,
		ControlDesc	=	3006,

		UI_Pos_x 	=	566,
		UI_Pos_y 	=	280,
		UI_LineType =	26,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_PERYTON_SKILL_13,
			CoolTime = 30,
			
			MonsterModeMotion = MID_PERYTON_SKILL_13,
			MonsterModeMana = 2.9,	--1.9
			MonsterModeCoolTime = 29,	--18
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },

    -- Skill 14	Punho destruidor
    {		
		ID 			=	SID_PERYTON1_SPECIAL_14,
		GroupID 	=	SG_PERYTON1_SPECIAL_14,
		PreList 	=	{SID_PERYTON1_SPECIAL_13},
		NextList 	=	{},
		CharLv 		=	45,
		CharType 	=	20,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"icon_peryton_PS.dds",	--SkillIconID16000
		TitleID 	=	3460,
		DescID 		=	3461,
		ControlDesc	=	3006,

		UI_Pos_x 	=	566,
		UI_Pos_y 	=	375,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_PERYTON_SKILL_14,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_PERYTON_SKILL_14,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 29,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
--[[	
	---------------------------------------------    
    -- Skill 11
    {		
		ID 			=	SID_WERNER1_SPECIAL_11,
		GroupID 	=	SG_WERNER1_SPECIAL_11,
		PreList 	=	{SID_WERNER1_SPECIAL_10},
		NextList 	=	{},
		CharLv 		=	32,
		CharType 	=	20,
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
			Mana = 0.1,	-- 2.9
			Motion = MID_WERNER_SKILL_11,			
			CoolTime = 2,	--30
			
			MonsterModeMana = 0.1,	-- 2.9
			MonsterModeCoolTime = 2,	--26
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},					
    },	
--]]
    -----------------------------------------------
    ---------------  PERYTON_COMBOS ---------------
    -----------------------------------------------	
	

    -- combo 2 (X Durante a corrida)
    {		
        ID 			=	SID_PERYTON1_COMBO_ADD_02,
        GroupID 	=	SG_PERYTON1_COMBO_ADD_02,
        PreList 	=	{},
        NextList 	=	{},
        CharLv 		=	12,
        CharType 	=	20,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"Icon_Peryton_CO_FT.dds",
        TitleID 	=	3449,
        DescID 		=	3452,
        ControlDesc	=	3481,
        		
		UI_Pos_x 	=	331,
		UI_Pos_y 	=	249,
		UI_LineType =	2,	
        
        LockGroup 	=	-1,
    },	

	-- combo 2 (Z baixo durante o combo)
    {		
        ID 			=	SID_PERYTON1_COMBO_ADD_03,
        GroupID 	=	SG_PERYTON1_COMBO_ADD_03,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	18,
        CharType 	=	20,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"Icon_Peryton_CO_DW.dds",
        TitleID 	=	3450,
        DescID 		=	3453,
        ControlDesc	=	3447,
        		
		UI_Pos_x 	=	451,
		UI_Pos_y 	=	249,
		UI_LineType =	2,			
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },	
	
	-- combo de esferas (xxxxxx)
    {		
        ID 			=	SID_PERYTON1_COMBO_ADD_10,
        GroupID 	=	SG_PERYTON1_COMBO_ADD_10,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	10,
        CharType 	=	20,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"icon_peryton_SC.dds",
        TitleID 	=	3462,
        DescID 		=	3463,
        ControlDesc	=	3464,
        		
		UI_Pos_x 	=	571,
		UI_Pos_y 	=	249,
		UI_LineType =	2,			
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },		

	-- combo de esferas aereo (cima x)
    {		
        ID 			=	SID_PERYTON1_SPECIAL_19,
        GroupID 	=	SG_PERYTON1_SPECIAL_19,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	15,
        CharType 	=	20,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"icon_peryton_USC.dds",
        TitleID 	=	3465,
        DescID 		=	3466,
        ControlDesc	=	3467,
        		
		UI_Pos_x 	=	211,
		UI_Pos_y 	=	418,
		UI_LineType =	2,			
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },

	-- combo de esferas aereo (Dash x)
    {		
        ID 			=	SID_PERYTON1_COMBO_ADD_14,
        GroupID 	=	SG_PERYTON1_COMBO_ADD_14,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	20,
        CharType 	=	20,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"icon_peryton_DSC.dds",
        TitleID 	=	3468,
        DescID 		=	3469,
        ControlDesc	=	3470,
        		
		UI_Pos_x 	=	331,
		UI_Pos_y 	=	418,
		UI_LineType =	2,			
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },
	-- Ataque aereo no combo de espadas (cima Z)
    {		
        ID 			=	SID_PERYTON1_COMBO_ADD_09,
        GroupID 	=	SG_PERYTON1_COMBO_ADD_01,
        PreList 	=	{SID_PERYTON1_COMBO_ADD_01},
		NextList 	=	{},
        CharLv 		=	12,
        CharType 	=	20,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"icon_peryton_FA.dds",
        TitleID 	=	3478,
        DescID 		=	3479,
        ControlDesc	=	3480,
        		
		UI_Pos_x 	=	181,
		UI_Pos_y 	=	249,
		UI_LineType =	-1,			
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,        
    },		
    -- combo 1 (Z cima durante o combo)
    {		
        ID 			=	SID_PERYTON1_COMBO_ADD_01,
        GroupID 	=	SG_PERYTON1_COMBO_ADD_01,
        PreList 	=	{},
        NextList 	=	{SID_PERYTON1_COMBO_ADD_09},
        CharLv 		=	6,
        CharType 	=	20,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	1,
		
        Img 		=	"Icon_Peryton_CO_UP.dds",
        TitleID 	=	3448,
        DescID 		=	3451,
        ControlDesc	=	3446,
        		
		UI_Pos_x 	=	241,
		UI_Pos_y 	=	249,
		UI_LineType =	1,	
        
        LockGroup 	= 	-1,   
    },		
}