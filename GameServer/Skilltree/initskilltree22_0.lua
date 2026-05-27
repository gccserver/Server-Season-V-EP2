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
	-- 세이빙(가칭) 스킬
    {		
        ID 	=	 SID_SAVING_SKILL_DECANEE1,
        GroupID 	=	 SG_SAVING_SKILL_DECANEE,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 10,
        CharType 	=	 22,
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
		ID 			=	SID_DECANEE1_HIDDEN_MP4,
		GroupID 	=	SG_DECANEE1_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon980.dds",
		TitleID 	=	2227,
		DescID 		=	2303,
		ControlDesc	=	430,

		UI_Pos_x 	=	302,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,
		Overlapped  = FALSE,

		LockGroup = -1,
		Passive = TRUE,
    },

    -- 4단필살기
    {		
		ID 			=	SID_DECANEE1_SPECIAL_04,
		GroupID 	=	SG_DECANEE1_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	 22,
        Promotion 	=	 -1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconid2001.dds",
		TitleID 	=	3583,
		DescID 		=	3627,
		ControlDesc	=	-1,

		UI_Pos_x 	=	365,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = -1,
			Motion = MID_DECANEE1_SPECIAL4,			
			CoolTime = 45,
			
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,
		},
    },
    
    -- 1단 필살기
    {		
		ID 			=	SID_DECANEE1_SPECIAL_CURSED_ARROW,
		GroupID 	=	SG_DECANEE1_SPECIAL_CURSED_ARROW,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_SPECIAL_CURSED_ARROW_DARKNESS},
		CharLv 		=	0,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconid2002.dds",
		TitleID 	=	3559,
		DescID 		=	3603,
		ControlDesc	=	125,

		UI_Pos_x 	=	97,
		UI_Pos_y 	=	260,
		UI_LineType =	3,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_DECANEE1_SPECIAL_CURSED_ARROW,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입1
    {		
		ID 			=	SID_DECANEE1_SPECIAL_CURSED_ARROW_DARKNESS,
		GroupID 	=	SG_DECANEE1_SPECIAL_CURSED_ARROW,
		PreList 	=	{SID_DECANEE1_SPECIAL_CURSED_ARROW},
		NextList 	=	{SID_DECANEE1_SPECIAL_CURSED_ARROW_COPY},
		CharLv 		=	10,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2003.dds",
		TitleID 	=	3560,
		DescID 		=	3604,
		ControlDesc	=	125,

		UI_Pos_x 	=	97,
		UI_Pos_y 	=	330,
		UI_LineType =	34,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_DECANEE1_SPECIAL_CURSED_ARROW_DARKNESS,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입2
    {		
		ID 			=	SID_DECANEE1_SPECIAL_CURSED_ARROW_COPY,
		GroupID 	=	SG_DECANEE1_SPECIAL_CURSED_ARROW,
		PreList 	=	{SID_DECANEE1_SPECIAL_CURSED_ARROW_DARKNESS, SID_DECANEE2_PASSIVE_ADD_01},
		NextList 	=	{},
		CharLv 		=	63,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconid2018.dds",
		TitleID 	=	3561,
		DescID 		=	3605,
		ControlDesc	=	125,

		UI_Pos_x 	=	97,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_DECANEE1_SPECIAL_CURSED_ARROW_COPY,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
	
----------------------------------------
	
    -- 1단 필살기
    {		
		ID 			=	SID_DECANEE1_SPECIAL_CURSED_FLAME,
		GroupID 	=	SG_DECANEE1_SPECIAL_CURSED_FLAME,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_SPECIAL_CURSED_FLAME_EXPLOSION},
		CharLv 		=	0,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconid2004.dds",
		TitleID 	=	3562,
		DescID 		=	3606,
		ControlDesc	=	126,

		UI_Pos_x 	=	169,
		UI_Pos_y 	=	260,
		UI_LineType =	3,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_CURSED_FLAME,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입1
    {		
		ID 			=	SID_DECANEE1_SPECIAL_CURSED_FLAME_EXPLOSION,
		GroupID 	=	SG_DECANEE1_SPECIAL_CURSED_FLAME,
		PreList 	=	{SID_DECANEE1_SPECIAL_CURSED_FLAME},
		NextList 	=	{SID_DECANEE1_SPECIAL_CURSED_FLAME_COPY},
		CharLv 		=	21,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2005.dds",
		TitleID 	=	3563,
		DescID 		=	3607,
		ControlDesc	=	126,

		UI_Pos_x 	=	169,
		UI_Pos_y 	=	330,
		UI_LineType =	34,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_CURSED_FLAME_EXPLOSION,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입2
    {		
		ID 			=	SID_DECANEE1_SPECIAL_CURSED_FLAME_COPY,
		GroupID 	=	SG_DECANEE1_SPECIAL_CURSED_FLAME,
		PreList 	=	{SID_DECANEE1_SPECIAL_CURSED_FLAME_EXPLOSION, SID_DECANEE2_PASSIVE_ADD_01},
		NextList 	=	{},
		CharLv 		=	65,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconid2020.dds",
		TitleID 	=	3564,
		DescID 		=	3608,
		ControlDesc	=	126,

		UI_Pos_x 	=	169,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_CURSED_FLAME_COPY,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
-----------

    -- 1단 필살기
    {		
		ID 			=	SID_DECANEE1_SPECIAL_DARK_ASTRAPHE,
		GroupID 	=	SG_DECANEE1_SPECIAL_DARK_ASTRAPHE,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_SPECIAL_DARK_ASTRAPHE_COOLDOWN},
		CharLv 		=	0,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skilliconid2006.dds",
		TitleID 	=	3565,
		DescID 		=	3609,
		ControlDesc	=	127,

		UI_Pos_x 	=	241,
		UI_Pos_y 	=	260,
		UI_LineType =	3,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_DECANEE1_SPECIAL_DARK_ASTRAPHE,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입1
    {		
		ID 			=	SID_DECANEE1_SPECIAL_DARK_ASTRAPHE_COOLDOWN,
		GroupID 	=	SG_DECANEE1_SPECIAL_DARK_ASTRAPHE,
		PreList 	=	{SID_DECANEE1_SPECIAL_DARK_ASTRAPHE},
		NextList 	=	{SID_DECANEE1_SPECIAL_DARK_ASTRAPHE_FOCUS},
		CharLv 		=	25,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2007.dds",
		TitleID 	=	3566,
		DescID 		=	3610,
		ControlDesc	=	126,

		UI_Pos_x 	=	241,
		UI_Pos_y 	=	330,
		UI_LineType =	34,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_DARK_ASTRAPHE_COOLDOWN,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입2
    {		
		ID 			=	SID_DECANEE1_SPECIAL_DARK_ASTRAPHE_FOCUS,
		GroupID 	=	SG_DECANEE1_SPECIAL_DARK_ASTRAPHE,
		PreList 	=	{SID_DECANEE1_SPECIAL_DARK_ASTRAPHE_COOLDOWN, SID_DECANEE2_PASSIVE_ADD_01},
		NextList 	=	{},
		CharLv 		=	68,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconid2023.dds",
		TitleID 	=	3567,
		DescID 		=	3611,
		ControlDesc	=	127,

		UI_Pos_x 	=	241,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_DECANEE1_SPECIAL_DARK_ASTRAPHE_FOCUS,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
	
    -- 1단 필살기
    {		
		ID 			=	SID_DECANEE1_SPECIAL_DOMINATOR,
		GroupID 	=	SG_DECANEE1_SPECIAL_DOMINATOR,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_SPECIAL_DOMINATOR_WEAKEN},
		CharLv 		=	5,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2008.dds",
		TitleID 	=	3568,
		DescID 		=	3612,
		ControlDesc	=	125,

		UI_Pos_x 	=	313,
		UI_Pos_y 	=	260,
		UI_LineType =	3,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_DECANEE1_SPECIAL_DOMINATOR,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입1
    {		
		ID 			=	SID_DECANEE1_SPECIAL_DOMINATOR_WEAKEN,
		GroupID 	=	SG_DECANEE1_SPECIAL_DOMINATOR,
		PreList 	=	{SID_DECANEE1_SPECIAL_DOMINATOR},
		NextList 	=	{SID_DECANEE1_SPECIAL_DOMINATOR_GATHER},
		CharLv 		=	35,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2009.dds",
		TitleID 	=	3569,
		DescID 		=	3613,
		ControlDesc	=	125,

		UI_Pos_x 	=	313,
		UI_Pos_y 	=	330,
		UI_LineType =	34,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_DECANEE1_SPECIAL_DOMINATOR_WEAKEN,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입2
    {		
		ID 			=	SID_DECANEE1_SPECIAL_DOMINATOR_GATHER,
		GroupID 	=	SG_DECANEE1_SPECIAL_DOMINATOR,
		PreList 	=	{SID_DECANEE1_SPECIAL_DOMINATOR_WEAKEN, SID_DECANEE2_PASSIVE_ADD_01},
		NextList 	=	{},
		CharLv 		=	70,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconid2019.dds",
		TitleID 	=	3570,
		DescID 		=	3614,
		ControlDesc	=	125,

		UI_Pos_x 	=	313,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_DECANEE1_SPECIAL_DOMINATOR_GATHER,			
			CoolTime = 10,
			
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },

    -- 1단 필살기
    {		
		ID 			=	SID_DECANEE1_SPECIAL_PROTECTION,
		GroupID 	=	SG_DECANEE1_SPECIAL_PROTECTION,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_SPECIAL_PROTECTION_ABSORPTION},
		CharLv 		=	15,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2010.dds",
		TitleID 	=	3571,
		DescID 		=	3615,
		ControlDesc	=	126,

		UI_Pos_x 	=	385,
		UI_Pos_y 	=	260,
		UI_LineType =	3,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_PROTECTION,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입1
    {		
		ID 			=	SID_DECANEE1_SPECIAL_PROTECTION_ABSORPTION,
		GroupID 	=	SG_DECANEE1_SPECIAL_PROTECTION,
		PreList 	=	{SID_DECANEE1_SPECIAL_PROTECTION},
		NextList 	=	{SID_DECANEE1_SPECIAL_PROTECTION_GROUP},
		CharLv 		=	40,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2011.dds",
		TitleID 	=	3572,
		DescID 		=	3616,
		ControlDesc	=	126,

		UI_Pos_x 	=	385,
		UI_Pos_y 	=	330,
		UI_LineType =	34,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_PROTECTION_ABSORPTION,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    
    -- 1단 필살기 강화 타입2
    {		
		ID 			=	SID_DECANEE1_SPECIAL_PROTECTION_GROUP,
		GroupID 	=	SG_DECANEE1_SPECIAL_PROTECTION,
		PreList 	=	{SID_DECANEE1_SPECIAL_PROTECTION_ABSORPTION, SID_DECANEE2_PASSIVE_ADD_01},
		NextList 	=	{},
		CharLv 		=	73,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconid2021.dds",
		TitleID 	=	3573,
		DescID 		=	3617,
		ControlDesc	=	126,

		UI_Pos_x 	=	385,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_PROTECTION_GROUP,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	
    -- 1단 필살기
    {		
		ID 			=	SID_DECANEE1_SPECIAL_LIMITED_LIBERATION,
		GroupID 	=	SG_DECANEE1_SPECIAL_LIMITED_LIBERATION,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_SPECIAL_LIMITED_LIBERATION_TOXIC},
		CharLv 		=	30,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2014.dds",
		TitleID 	=	3574,
		DescID 		=	3618,
		ControlDesc	=	127,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	260,
		UI_LineType =	3,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_DECANEE1_SPECIAL_LIMITED_LIBERATION,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
    
    -- 1단 필살기 강화 타입1
    {		
		ID 			=	SID_DECANEE1_SPECIAL_LIMITED_LIBERATION_TOXIC,
		GroupID 	=	SG_DECANEE1_SPECIAL_LIMITED_LIBERATION,
		PreList 	=	{SID_DECANEE1_SPECIAL_LIMITED_LIBERATION},
		NextList 	=	{SID_DECANEE1_SPECIAL_LIMITED_LIBERATION_SLAUGHTER},
		CharLv 		=	50,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2015.dds",
		TitleID 	=	3575,
		DescID 		=	3619,
		ControlDesc	=	127,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	330,
		UI_LineType =	34,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_DECANEE1_SPECIAL_LIMITED_LIBERATION_TOXIC,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
    
    -- 1단 필살기 강화 타입2
    {		
		ID 			=	SID_DECANEE1_SPECIAL_LIMITED_LIBERATION_SLAUGHTER,
		GroupID 	=	SG_DECANEE1_SPECIAL_LIMITED_LIBERATION,
		PreList 	=	{SID_DECANEE1_SPECIAL_LIMITED_LIBERATION_TOXIC, SID_DECANEE2_PASSIVE_ADD_01},
		NextList 	=	{},
		CharLv 		=	75,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconid2024.dds",
		TitleID 	=	3576,
		DescID 		=	3620,
		ControlDesc	=	127,

		UI_Pos_x 	=	457,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_DECANEE1_SPECIAL_LIMITED_LIBERATION_SLAUGHTER,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
	
    -- 1단 필살기
    {		
		ID 			=	SID_DECANEE1_SPECIAL_VOID,
		GroupID 	=	SG_DECANEE1_SPECIAL_VOID,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_SPECIAL_VOID_WEAKEN},
		CharLv 		=	45,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2012.dds",
		TitleID 	=	3577,
		DescID 		=	3621,
		ControlDesc	=	126,

		UI_Pos_x 	=	529,
		UI_Pos_y 	=	260,
		UI_LineType =	3,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_VOID,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
    
    -- 1단 필살기 강화 타입1
    {		
		ID 			=	SID_DECANEE1_SPECIAL_VOID_WEAKEN,
		GroupID 	=	SG_DECANEE1_SPECIAL_VOID,
		PreList 	=	{SID_DECANEE1_SPECIAL_VOID},
		NextList 	=	{SID_DECANEE1_SPECIAL_VOID_EXPLOSION},
		CharLv 		=	55,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2013.dds",
		TitleID 	=	3578,
		DescID 		=	3622,
		ControlDesc	=	126,

		UI_Pos_x 	=	529,
		UI_Pos_y 	=	330,
		UI_LineType =	34,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_VOID_WEAKEN,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	
    
    -- 1단 필살기 강화 타입2
    {		
		ID 			=	SID_DECANEE1_SPECIAL_VOID_EXPLOSION,
		GroupID 	=	SG_DECANEE1_SPECIAL_VOID,
		PreList 	=	{SID_DECANEE1_SPECIAL_VOID_WEAKEN, SID_DECANEE2_PASSIVE_ADD_01},
		NextList 	=	{},
		CharLv 		=	78,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconid2022.dds",
		TitleID 	=	3579,
		DescID 		=	3623,
		ControlDesc	=	126,

		UI_Pos_x 	=	529,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_DECANEE1_SPECIAL_VOID_EXPLOSION,			
			CoolTime = 20,
			
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },	

    -- 1단 필살기
    {		
		ID 			=	SID_DECANEE1_SPECIAL_CRUEL_SLASH,
		GroupID 	=	SG_DECANEE1_SPECIAL_CRUEL_SLASH,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_SPECIAL_CRUEL_SLASH_DARKNESS},
		CharLv 		=	60,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	5,

		Img 		=	"skilliconid2016.dds",
		TitleID 	=	3580,
		DescID 		=	3624,
		ControlDesc	=	127,

		UI_Pos_x 	=	601,
		UI_Pos_y 	=	260,
		UI_LineType =	3,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_DECANEE1_SPECIAL_CRUEL_SLASH,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
    
    -- 1단 필살기 강화 타입1
    {		
		ID 			=	SID_DECANEE1_SPECIAL_CRUEL_SLASH_DARKNESS,
		GroupID 	=	SG_DECANEE1_SPECIAL_CRUEL_SLASH,
		PreList 	=	{SID_DECANEE1_SPECIAL_CRUEL_SLASH},
		NextList 	=	{SID_DECANEE1_SPECIAL_CRUEL_SLASH_ILUSION},
		CharLv 		=	70,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconid2017.dds",
		TitleID 	=	3581,
		DescID 		=	3625,
		ControlDesc	=	127,

		UI_Pos_x 	=	601,
		UI_Pos_y 	=	330,
		UI_LineType =	34,

		LockGroup = -1,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_DECANEE1_SPECIAL_CRUEL_SLASH_DARKNESS,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
    
    -- 1단 필살기 강화 타입2
    {		
		ID 			=	SID_DECANEE1_SPECIAL_CRUEL_SLASH_ILUSION,
		GroupID 	=	SG_DECANEE1_SPECIAL_CRUEL_SLASH,
		PreList 	=	{SID_DECANEE1_SPECIAL_CRUEL_SLASH_DARKNESS, SID_DECANEE2_PASSIVE_ADD_01},
		NextList 	=	{},
		CharLv 		=	80,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	6,

		Img 		=	"skilliconid2025.dds",
		TitleID 	=	3582,
		DescID 		=	3626,
		ControlDesc	=	127,

		UI_Pos_x 	=	601,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,	
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_DECANEE1_SPECIAL_CRUEL_SLASH_ILUSION,			
			CoolTime = 30,
			
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
---------------------------------------------------------------
    {
        ID 			=	SID_DECANEE1_COMBO_ADD_01,
        GroupID 	=	SG_DECANEE1_COMBO_ADD_01,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	3,
        CharType 	=	22,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	3,
		
        Img 		=	"skilliconid2033.dds",
        TitleID 	=	3584,
        DescID 		=	3629,
        ControlDesc	=	3628,
        		
		UI_Pos_x 	=	220,
		UI_Pos_y 	=	280,
		UI_LineType =	19,
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,
    },
	
    {
        ID 			=	SID_DECANEE1_COMBO_ADD_02,
        GroupID 	=	SG_DECANEE1_COMBO_ADD_02,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	8,
        CharType 	=	22,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	3,
		
        Img 		=	"skilliconid2027.dds",
        TitleID 	=	3585,
        DescID 		=	3630,
        ControlDesc	=	3631,
        		
		UI_Pos_x 	=	340,
		UI_Pos_y 	=	280,
		UI_LineType =	19,
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,
    },
	
    {
        ID 			=	SID_DECANEE1_COMBO_ADD_03,
        GroupID 	=	SG_DECANEE1_COMBO_ADD_03,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	13,
        CharType 	=	22,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	3,
		
        Img 		=	"skilliconid2029.dds",
        TitleID 	=	3586,
        DescID 		=	3633,
        ControlDesc	=	3632,
        		
		UI_Pos_x 	=	460,
		UI_Pos_y 	=	280,
		UI_LineType =	19,
        
        LockGroup 	=	-1,
        Overlapped  =	FALSE,
    },

    {
        ID 			=	SID_DECANEE1_COMBO_ADD_04,
        GroupID 	=	SG_DECANEE1_COMBO_ADD_04,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	20,
        CharType 	=	22,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"skilliconid2030.dds",
        TitleID 	=	3587,
        DescID 		=	3634,
        ControlDesc	=	-1,
        		
		UI_Pos_x 	=	580,
		UI_Pos_y 	=	280,
		UI_LineType =	34,
        
        LockGroup 	=	-1,
		Passive = TRUE,
    },
	
    {
        ID 			=	SID_DECANEE1_COMBO_ADD_05,
        GroupID 	=	SG_DECANEE1_COMBO_ADD_05,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	23,
        CharType 	=	22,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	3,
		
        Img 		=	"skilliconid2026.dds",
        TitleID 	=	3588,
        DescID 		=	3635,
        ControlDesc	=	-1,
        		
		UI_Pos_x 	=	460,
		UI_Pos_y 	=	400,
		UI_LineType =	35,
        
        LockGroup 	=	-1,
		Passive = TRUE,
    },
	
    {
        ID 			=	SID_DECANEE1_COMBO_ADD_06,
        GroupID 	=	SG_DECANEE1_COMBO_ADD_06,
        PreList 	=	{},
		NextList 	=	{},
        CharLv 		=	40,
        CharType 	=	22,
        Promotion 	=	-1,
        Enable  	=	TRUE,
        GoodsID 	=	{},
        Base 		=	FALSE,
        LearnSP 	=	2,
		
        Img 		=	"skilliconid2031.dds",
        TitleID 	=	3589,
        DescID 		=	3636,
        ControlDesc	=	-1,
        		
		UI_Pos_x 	=	340,
		UI_Pos_y 	=	400,
		UI_LineType =	19,
        
        LockGroup 	=	-1,
		Passive = TRUE,
    },

    -- 성장 스킬 A-1
    {		
		ID 			=	SID_DECANEE1_PASSIVE_ADD_01,
		GroupID 	=	SG_DECANEE1_PASSIVE_ADD_01,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_PASSIVE_ADD_02,},
		CharLv 		=	18,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconid2035.dds",
		TitleID 	=	3590,
		DescID 		=	3637,
		ControlDesc	=	1169,

		UI_Pos_x 	=	217,
		UI_Pos_y 	=	290,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 A-2
    {		
		ID 			=	SID_DECANEE1_PASSIVE_ADD_02,
		GroupID 	=	SG_DECANEE1_PASSIVE_ADD_01,
		PreList 	=	{SID_DECANEE1_PASSIVE_ADD_01,},
		NextList 	=	{SID_DECANEE1_PASSIVE_ADD_03},
		CharLv 		=	36,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconid2036.dds",
		TitleID 	=	3591,
		DescID 		=	3638,
		ControlDesc	=	1169,

		UI_Pos_x 	=	217,
		UI_Pos_y 	=	360,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 A-3
    {		
		ID 			=	SID_DECANEE1_PASSIVE_ADD_03,
		GroupID 	=	SG_DECANEE1_PASSIVE_ADD_01,
		PreList 	=	{SID_DECANEE1_PASSIVE_ADD_02},
		NextList 	=	{},
		CharLv 		=	54,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconid2037.dds",
		TitleID 	=	3592,
		DescID 		=	3639,
		ControlDesc	=	1169,

		UI_Pos_x 	=	217,
		UI_Pos_y 	=	430,
		UI_LineType =	2,

		LockGroup = -1,						
    },

-------------------

    ---------------------------------------------------------
    -- 성장 스킬 C-1
    {		
		ID 			=	SID_DECANEE1_PASSIVE_ADD_04,
		GroupID 	=	SG_DECANEE1_PASSIVE_ADD_02,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE1_PASSIVE_ADD_05,},
		CharLv 		=	28,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconid2038.dds",
		TitleID 	=	3593,
		DescID 		=	3640,
		ControlDesc	=	1169,

		UI_Pos_x 	=	517,
		UI_Pos_y 	=	290,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 C-2
    {		
		ID 			=	SID_DECANEE1_PASSIVE_ADD_05,
		GroupID 	=	SG_DECANEE1_PASSIVE_ADD_02,
		PreList 	=	{SID_DECANEE1_PASSIVE_ADD_04,},
		NextList 	=	{},
		CharLv 		=	58,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconid2039.dds",
		TitleID 	=	3594,
		DescID 		=	3190,
		ControlDesc	=	1169,

		UI_Pos_x 	=	517,
		UI_Pos_y 	=	360,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    
}