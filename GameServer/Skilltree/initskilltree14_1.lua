TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ ¸°
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	--1 ºû ¶óÀÎ ¼±ÅÃ ½ºÅ³
    {		
		ID 			=	SID_RIN2_SELECT_GODDESS,
		GroupID 	=	SG_RIN2_SELECT_GODDESS,
		PreList 	=	{ SID_RIN1_SPECIAL3_UNIQUE, },
		NextList 	=	{ SID_RIN2_GOOD_SPECIAL1, },
		LimitList 	=	{ SID_RIN2_SELECT_EVIL, },
		CharLv 		=	22,
		CharType 	=	14,
		Promotion 	=	 -1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	4,

		Img 		=	"SkillIcon1301.dds",
		TitleID 	=	2501,
		DescID 		=	2525,
		ControlDesc	=	430,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	210,
		UI_LineType =	19,
		Overlapped  = FALSE,

		LockGroup = -1,
		Passive = TRUE,
    },	    
    --2 ºû 1ÇÊ
    {		
        ID 	=	 SID_RIN2_GOOD_SPECIAL1,
        GroupID 	=	 SG_RIN2_GOOD_SPECIAL1,
        PreList 	=	 { SID_RIN2_SELECT_GODDESS, },
        NextList 	=	 { SID_RIN2_GOOD_JUMP_STRONG, },
        CharLv 	=	 24,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1309.dds",
        TitleID 	=	 2502,
        DescID 	=	 2526,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	210,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RIN2_GODDESS_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RIN2_GODDESS_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    --3 ºû °­È­1 - Á¡ÇÁ °­È­
    {		
        ID 	=	 SID_RIN2_GOOD_JUMP_STRONG,
        GroupID 	=	 SG_RIN2_GOOD_JUMP_STRONG,
        PreList 	=	 { SID_RIN2_GOOD_SPECIAL1, },
        NextList 	=	 { SID_RIN2_GOOD_UNIQUE_BUFF_1, },
        CharLv 	=	 26,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1310.dds",
        TitleID 	=	 2503,
        DescID 	=	 2527,
        ControlDesc	=	2560,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	210,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --4 ºû Æ¯¼ö±â1
    {		
        ID 	=	 SID_RIN2_GOOD_UNIQUE_BUFF_1,
        GroupID 	=	 SG_RIN2_GOOD_UNIQUE_BUFF_1,
        PreList 	=	 { SID_RIN2_GOOD_JUMP_STRONG, },
        NextList 	=	 { SID_RIN2_GOOD_UNIQUE_CHARGE, },
        CharLv 	=	 28,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1311.dds",
        TitleID 	=	 2504,
        DescID 	=	 2528,
        ControlDesc	=	3556,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	210,
		UI_LineType =	30,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
    --5 ºû °­È­2 - Â÷Â¡¾îÅÃ
    {		
        ID 	=	 SID_RIN2_GOOD_UNIQUE_CHARGE,
        GroupID 	=	 SG_RIN2_GOOD_UNIQUE_CHARGE,
        PreList 	=	 { SID_RIN2_GOOD_UNIQUE_BUFF_1, },
        NextList 	=	 { SID_RIN2_GOOD_COMBO_ATK_STRONG, },
        CharLv 	=	 30,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1312.dds",
        TitleID 	=	 2505,
        DescID 	=	 2529,
        ControlDesc	=	2561,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	335,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
	--6 ºû °­È­ - ÄÞº¸°ø°Ý »ç°Å¸® Áõ°¡
	{		
        ID 	=	 SID_RIN2_GOOD_COMBO_ATK_STRONG,
        GroupID 	=	 SG_RIN2_GOOD_COMBO_ATK_STRONG,
        PreList 	=	 { SID_RIN2_GOOD_UNIQUE_CHARGE, },
        NextList 	=	 { SID_RIN2_GOOD_SPECIAL2, },
        CharLv 	=	 31,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "Skillicon1313.dds",
        TitleID 	=	 2506,
        DescID 	=	 2530,
        ControlDesc	=	397,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	335,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --7 ºû 2ÇÊ
    {		
        ID 	=	 SID_RIN2_GOOD_SPECIAL2,
        GroupID 	=	 SG_RIN2_GOOD_SPECIAL2,
        PreList 	=	 { SID_RIN2_GOOD_COMBO_ATK_STRONG, },
        NextList 	=	 { SID_RIN2_GOOD_JUMP_ATK_STRONG, },
        CharLv 	=	 32,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "Skillicon1314.dds",
        TitleID 	=	 2507,
        DescID 	=	 2531,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	335,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RIN2_GODDESS_SPECIAL2,	
			CoolTime = 20,
			
			MonsterModeMotion = MID_RIN2_GODDESS_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    --8 ºû °­È­3 - Á¡ÇÁ°ø°Ý °­È­
    {		
        ID 	=	 SID_RIN2_GOOD_JUMP_ATK_STRONG,
        GroupID 	=	 SG_RIN2_GOOD_JUMP_ATK_STRONG,
        PreList 	=	 { SID_RIN2_GOOD_SPECIAL2, },
        NextList 	=	 { SID_RIN2_GOOD_UNIQUE_BUFF_2, },
        CharLv 	=	 34,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1315.dds",
        TitleID 	=	 2508,
        DescID 	=	 2532,
        ControlDesc	=	2562,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	335,
		UI_LineType =	31,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --9 ºû Æ¯¼ö±â2
    {		
        ID 	=	 SID_RIN2_GOOD_UNIQUE_BUFF_2,
        GroupID 	=	 SG_RIN2_GOOD_UNIQUE_BUFF_1,
        PreList 	=	 { SID_RIN2_GOOD_JUMP_ATK_STRONG, },
        NextList 	=	 { SID_RIN2_GOOD_DASH_ATK_STRONG, },
        CharLv 	=	 36,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1316.dds",
        TitleID 	=	 2509,
        DescID 	=	 2533,
        ControlDesc	=	3556,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	460,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,     
    },
    --10 ºû °­È­4 - ´ë½¬°ø°Ý °­È­
    {		
        ID 	=	 SID_RIN2_GOOD_DASH_ATK_STRONG,
        GroupID 	=	 SG_RIN2_GOOD_DASH_ATK_STRONG,
        PreList 	=	 { SID_RIN2_GOOD_UNIQUE_BUFF_2, },
        NextList 	=	 { SID_RIN2_GOOD_SPECIAL3, },
        CharLv 	=	 38,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1317.dds",
        TitleID 	=	 2510,
        DescID 	=	 2534,
        ControlDesc	=	2558,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	460,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --11 ºû 3ÇÊ
    {		
        ID 	=	 SID_RIN2_GOOD_SPECIAL3,
        GroupID 	=	 SG_RIN2_GOOD_SPECIAL3,
        PreList 	=	 { SID_RIN2_GOOD_DASH_ATK_STRONG, },
        NextList 	=	 { SID_RIN2_GOOD_UNLIMITED_SPELL,},
        CharLv 	=	 39,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "Skillicon1318.dds",
        TitleID 	=	 2511,
        DescID 	=	 2535,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	460,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RIN2_GODDESS_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RIN2_GODDESS_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },  
	--12 ºû Æ¯¼ö±â3
    {		
        ID 	=	 SID_RIN2_GOOD_UNLIMITED_SPELL,
        GroupID 	=	 SG_RIN2_GOOD_UNLIMITED_SPELL,
        PreList 	=	 { SID_RIN2_GOOD_SPECIAL3, },
        --NextList 	=	 {},
        NextList 	=	 { SID_RIN3_GOOD_UNIQUE_SKILL_1, },
        CharLv 	=	 40,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "Skillicon1319.dds",
        TitleID 	=	 2512,
        DescID 	=	 2536,
        ControlDesc	=	3555,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	460,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,    
    },
-----------------------------------------------------------
-----------------------------------------------------------
    --1 ¾ÏÈæ ¶óÀÎ ¼±ÅÃ ½ºÅ³
    {		
		ID 			=	SID_RIN2_SELECT_EVIL,
		GroupID 	=	SG_RIN2_SELECT_EVIL,
		PreList 	=	{ SID_RIN1_SPECIAL3_UNIQUE, },
		NextList 	=	{ SID_RIN2_EVIL_SPECIAL1, },
		LimitList 	=	{ SID_RIN2_SELECT_GODDESS, },
		CharLv 		=	22,
		CharType 	=	14,
		Promotion 	=	 -1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	4,

		Img 		=	"SkillIcon1302.dds",
		TitleID 	=	2513,
		DescID 		=	2537,
		ControlDesc	=	430,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	210,
		UI_LineType =	19,
		Overlapped  = FALSE,

		LockGroup = -1,
		Passive = TRUE,
    },
    --2 ¾ÏÈæ 1ÇÊ
    {		
        ID 	=	 SID_RIN2_EVIL_SPECIAL1,
        GroupID 	=	 SG_RIN2_EVIL_SPECIAL1,
        PreList 	=	 { SID_RIN2_SELECT_EVIL, },
        NextList 	=	 { SID_RIN2_EVIL_COMBO, },
        CharLv 	=	 24,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1321.dds",
        TitleID 	=	 2514,
        DescID 	=	 2538,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	210,
		UI_LineType =	19,
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RIN2_EVIL_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RIN2_EVIL_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    --3 ¾ÏÈæ ÄÞº¸°ø°Ý
    {		
        ID 	=	 SID_RIN2_EVIL_COMBO,
        GroupID 	=	 SG_RIN2_EVIL_COMBO,
        PreList 	=	 { SID_RIN2_EVIL_SPECIAL1, },
        NextList 	=	 { SID_RIN2_EVIL_COMBO_FRONT, },
        CharLv 	=	 26,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1322.dds",
        TitleID 	=	 2515,
        DescID 	=	 2539,
        ControlDesc	=	221,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	210,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --4 ¾ÏÈæ ÄÞº¸ÀÀ¿ë1
    {		
        ID 	=	 SID_RIN2_EVIL_COMBO_FRONT,
        GroupID 	=	 SG_RIN2_EVIL_COMBO_FRONT,
        PreList 	=	 { SID_RIN2_EVIL_COMBO, },
        NextList 	=	 { SID_RIN2_EVIL_JUMP_ATK, },
        CharLv 	=	 28,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1323.dds",
        TitleID 	=	 2516,
        DescID 	=	 2540,
        ControlDesc	=	218,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	210,
		UI_LineType =	30,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --5 ¾ÏÈæ Á¡ÇÁ°ø°Ý
    {		
        ID 	=	 SID_RIN2_EVIL_JUMP_ATK,
        GroupID 	=	 SG_RIN2_EVIL_JUMP_ATK,
        PreList 	=	 { SID_RIN2_EVIL_COMBO_FRONT, },
        NextList 	=	 { SID_RIN2_EVIL_NORMAL_ATK_CANCEL, },
        CharLv 	=	 30,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1324.dds",
        TitleID 	=	 2517,
        DescID 	=	 2541,
        ControlDesc	=	403,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	335,
		UI_LineType =	-1,
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
	--6 ¾ÏÈæ ÀÏ¹Ý°ø°Ý Äµ½½±â
	{		
        ID 	=	 SID_RIN2_EVIL_NORMAL_ATK_CANCEL,
        GroupID 	=	 SG_RIN2_EVIL_NORMAL_ATK_CANCEL,
        PreList 	=	 { SID_RIN2_EVIL_JUMP_ATK, },
        NextList 	=	 { SID_RIN2_EVIL_SPECIAL2, },
        CharLv 	=	 31,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "Skillicon1325.dds",
        TitleID 	=	 2518,
        DescID 	=	 2542,
        ControlDesc	=	2563,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	335,
		UI_LineType =	19,
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --7 ¾ÏÈæ 2ÇÊ
    {		
        ID 	=	 SID_RIN2_EVIL_SPECIAL2,
        GroupID 	=	 SG_RIN2_EVIL_SPECIAL2,
        PreList 	=	 { SID_RIN2_EVIL_NORMAL_ATK_CANCEL, },
        NextList 	=	 { SID_RIN2_EVIL_DASH_ATK, },
        CharLv 	=	 32,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "Skillicon1326.dds",
        TitleID 	=	 2519,
        DescID 	=	 2543,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	335,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RIN2_EVIL_SPECIAL2,	
			CoolTime = 20,
			
			MonsterModeMotion = MID_RIN2_EVIL_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
    --8 ¾ÏÈæ ´ë½¬°ø°Ý
    {		
        ID 	=	 SID_RIN2_EVIL_DASH_ATK,
        GroupID 	=	 SG_RIN2_EVIL_DASH_ATK,
        PreList 	=	 { SID_RIN2_EVIL_SPECIAL2, },
        NextList 	=	 { SID_RIN2_EVIL_COMBO_BACK, },
        CharLv 	=	 34,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1327.dds",
        TitleID 	=	 2520,
        DescID 	=	 2544,
        ControlDesc	=	773,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	335,
		UI_LineType =	31,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --9 ¾ÏÈæ ÄÞº¸ÀÀ¿ë2
    {		
        ID 	=	 SID_RIN2_EVIL_COMBO_BACK,
        GroupID 	=	 SG_RIN2_EVIL_COMBO_BACK,
        PreList 	=	 { SID_RIN2_EVIL_DASH_ATK, },
        NextList 	=	 { SID_RIN2_EVIL_COMBO_UP, },
        CharLv 	=	 36,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1328.dds",
        TitleID 	=	 2521,
        DescID 	=	 2545,
        ControlDesc	=	130,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	460,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --10 ¾ÏÈæ ÄÞº¸ÀÀ¿ë3
    {		
        ID 	=	 SID_RIN2_EVIL_COMBO_UP,
        GroupID 	=	 SG_RIN2_EVIL_COMBO_UP,
        PreList 	=	 { SID_RIN2_EVIL_COMBO_BACK, },
        NextList 	=	 { SID_RIN2_EVIL_SPECIAL3, },
        CharLv 	=	 38,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 4,
		
        Img 	=	 "Skillicon1329.dds",
        TitleID 	=	 2522,
        DescID 	=	 2546,
        ControlDesc	=	134,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	460,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --11 ¾ÏÈæ 3ÇÊ
    {		
        ID 	=	 SID_RIN2_EVIL_SPECIAL3,
        GroupID 	=	 SG_RIN2_EVIL_SPECIAL3,
        PreList 	=	 { SID_RIN2_EVIL_COMBO_UP, },
        NextList 	=	 { SID_RIN2_EVIL_SURVIVAL_SKILL, },
        CharLv 	=	 39,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "Skillicon1330.dds",
        TitleID 	=	 2523,
        DescID 	=	 2547,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	460,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RIN2_EVIL_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RIN2_EVIL_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },   
	--12 ¾ÏÈæ »ýÁ¸±â
    {		
        ID 	=	 SID_RIN2_EVIL_SURVIVAL_SKILL,
        GroupID 	=	 SG_RIN2_EVIL_SURVIVAL_SKILL,
        PreList 	=	 { SID_RIN2_EVIL_SPECIAL3, },
        --NextList 	=	 {},
        NextList 	=	 { SID_RIN3_EVIL_CHARGING_SKILL, },
        CharLv 	=	 40,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "Skillicon1331.dds",
        TitleID 	=	 2524,
        DescID 	=	 2548,
        ControlDesc	=	947,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	460,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
}