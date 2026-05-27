TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ ���� �⺻
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	-- �޺����� (�⺻)
    {		
        ID 	=	 SID_MARI1_SKILLTREE_COMBO,
        GroupID 	=	 SG_MARI1_COMBO_ATK,
        PreList 	=	 {},
        NextList 	=	 {SID_MARI1_SKILLTREE_COMBO_PLUS,},
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1680.dds",
        TitleID 	=	 3614,
        DescID 	=	 3345,
        ControlDesc	=	688,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
	-- �޺� ���� (�޺� LV2)
    {		
        ID 	=	 SID_MARI1_SKILLTREE_COMBO_PLUS,
        GroupID 	=	 SG_MARI1_COMBO_ATK,
        PreList 	=	 { SID_MARI1_SKILLTREE_COMBO },
        NextList 	=	 {},
        CharLv 	=	 19,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1681.dds",
        TitleID 	=	3615,
        DescID 	=	 3346,
        ControlDesc	=	144,
        		
        UI_Pos_x 	=	290,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
	-- ũ�� & ����
    {
        ID 	=	 SID_MARI1_SKILLTREE_CRI_DOUBLE_LV1,
        GroupID 	=	 SG_MARI1_CRI_DOUBLE,
        PreList 	=	 {},
        NextList 	=	 {SID_MARI1_SKILLTREE_CRI_DOUBLE_LV2, },
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1682.dds",
        TitleID 	=	 3616,
        DescID 	=	 3347,
        ControlDesc	=	3006,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
	-- ũ�� & ���� LV2
    {		
        ID 	=	 SID_MARI1_SKILLTREE_CRI_DOUBLE_LV2 ,
        GroupID 	=	 SG_MARI1_CRI_DOUBLE,
        PreList 	=	 {SID_MARI1_SKILLTREE_CRI_DOUBLE_LV1,},
        NextList 	=	 {},
        CharLv 	=	 22,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1683.dds",
        TitleID 	=	 3617,
        DescID 	=	 3348,
        ControlDesc	=	3006,
        		
        UI_Pos_x 	=	290,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 8,
        
        LockGroup = -1,
    },
	
	-- ���� ���� Lv1
    {		
        ID 	=	 SID_MARI1_SKILLTREE_JUMP_ATK_LV1,
        GroupID 	=	 SG_MARI1_JUMP_ATK,
        PreList 	=	 {},
        NextList 	=	 { SID_MARI1_SKILLTREE_JUMP_ATK_LV2},
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1704.dds",
        TitleID 	=	 3381,
        DescID 	=	 3382,
        ControlDesc	=	131,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
	-- ���� ���� Lv2
    {		
        ID 	=	 SID_MARI1_SKILLTREE_JUMP_ATK_LV2,
        GroupID 	=	 SG_MARI1_JUMP_ATK,
        PreList 	=	 { SID_MARI1_SKILLTREE_JUMP_ATK_LV1},
        NextList 	=	 {},
        CharLv 	=	 25,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1703.dds",
        TitleID 	=	 3377,
        DescID 	=	 3379,
        ControlDesc	=	131,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 8,
        
        LockGroup = -1,
    },	
	-- WDW ��ȯ
    {		
        ID 	=	 SID_MARI1_SKILLTREE_WDW,
        GroupID 	=	 SG_MARI1_WDW,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 12,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1684.dds",
        TitleID 	=	 3323,
        DescID 	=	 3349,
        ControlDesc	=	3371,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	-- �������� ���Ϲ߻�
    {		
        ID 	=	 SID_MARI1_SKILLTREE_SUPERJUMP_ATK,
        GroupID 	=	 SG_MARI1_SUPER_JUMP_ATK,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 13,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1685.dds",
        TitleID 	=	 3324,
        DescID 	=	 3350,
        ControlDesc	=	3372,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	-- ������Ʈ LV1
    {		
        ID 	=	 SID_MARI1_SKILLTREE_PRODUCT_PROTECT_LV1,
        GroupID 	=	 SG_MARI1_PRODUCT_PROTECT,
        PreList 	=	 {  },
        NextList 	=	 { SID_MARI1_SKILLTREE_PRODUCT_PROTECT_LV2 },
        CharLv 	=	 3,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1686.dds",
        TitleID 	=	 3325,
        DescID 	=	 3351,
        ControlDesc	=	3373,
        		
        UI_Pos_x 	=	495,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	-- ������Ʈ LV2
    {		
        ID 	=	 SID_MARI1_SKILLTREE_PRODUCT_PROTECT_LV2,
        GroupID 	=	 SG_MARI1_PRODUCT_PROTECT,
        PreList 	=	 { SID_MARI1_SKILLTREE_PRODUCT_PROTECT_LV1, },
        NextList 	=	 {},
        CharLv 	=	 24,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1687.dds",
        TitleID 	=	 3326,
        DescID 	=	 3352,
        ControlDesc	=	3373,
        		
        UI_Pos_x 	=	433,
        UI_Pos_y 	=	20,
        UI_LineType 	=	0,
        
        LockGroup = -1,
    },	
	-- ��ž Lv1_1
    {		
        ID 	=	 SID_MARI1_SKILLTREE_PRODUCT_CANON_LV1_1,
        GroupID 	=	 SG_MARI1_PRODUCT_CANON_LV1,
        PreList 	=	 {},
        NextList 	=	 {SID_MARI1_SKILLTREE_PRODUCT_CANON_LV1_2},
		
        CharLv 	=	 5,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1688.dds",
        TitleID 	=	 3327,
        DescID 	=	 3353,
        ControlDesc	=	3375,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    }, 	
	-- ��ž Lv1_2
    {		
        ID 	=	 SID_MARI1_SKILLTREE_PRODUCT_CANON_LV1_2,
        GroupID 	=	 SG_MARI1_PRODUCT_CANON_LV1,
        PreList 	=	 { SID_MARI1_SKILLTREE_PRODUCT_CANON_LV1_1 },
        NextList 	=	 {},
		
        CharLv 	=	 26,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1689.dds",
        TitleID 	=	 3328,
        DescID 	=	 3354,
        ControlDesc	=	3375,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    }, 	
	-- ��ž LV2_1
    {		
        ID 	=	 SID_MARI1_SKILLTREE_PRODUCT_CANON_LV2_1 ,
        GroupID 	=	 SG_MARI1_PRODUCT_CANON_LV2,
        PreList 	=	 {},
        NextList 	=	 {SID_MARI1_SKILLTREE_PRODUCT_CANON_LV2_2},
        CharLv 	=	 7,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1690.dds",
        TitleID 	=	 3329,
        DescID 	=	 3355,
        ControlDesc	=	3374,
        		
        UI_Pos_x 	=	152,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	-- ��ž LV2_2
    {		
        ID 	=	 SID_MARI1_SKILLTREE_PRODUCT_CANON_LV2_2 ,
        GroupID 	=	 SG_MARI1_PRODUCT_CANON_LV2,
        PreList 	=	 {SID_MARI1_SKILLTREE_PRODUCT_CANON_LV2_1},
        NextList 	=	 {},
        CharLv 	=	 28,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1691.dds",
        TitleID 	=	 3330,
        DescID 	=	 3356,
        ControlDesc	=	3374,
        		
        UI_Pos_x 	=	152,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	-- ���̺�(��Ī) ��ų
    {		
        ID 	=	 SID_SAVING_SKILL_MARI,
        GroupID 	=	 SG_SAVING_SKILL_MARI,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 10,
        CharType 	=	 9,
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
	-- ���� 4ĭ Ȯ��
    {		
		ID 			=	SID_MARI1_HIDDEN_MP4,
		GroupID 	=	SG_MARI1_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	9,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon980.dds",
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

    -- 4���ʻ��
    {		
		ID 			=	SID_MARI1_SPECIAL_4,
		GroupID 	=	SG_MARI1_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	9,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1097.dds",
		TitleID 	=	2338,
		DescID 		=	2342,
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
		
			Motion = MID_MARI1_SPECIAL4,
			CoolTime = 45,
			
			MonsterModeMotion = MID_MARI1_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 60,
			
			ChargingSkillLV = 4,
		},
    },

    -- �� 4���ʻ��
    {		
		ID 			=	SID_MARI1_SKILLTREE_NEW_SPECIAL4,
		GroupID 	=	SG_MARI1_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	9,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1705.dds",
		TitleID 	=	3383,
		DescID 		=	3384,
		ControlDesc	=	127,

		UI_Pos_x 	=	394,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_MARI1_SPECIAL4_NANOBEAM,
			CoolTime = 45,
			
			MonsterModeMotion = MID_MARI1_SPECIAL4_NANOBEAM,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			
			ChargingSkillLV = 4,
		},
    },	
	
	-- �⺻ �Ϲ� 1��
    {		
        ID 	=	 SID_MARI1_SPECIAL1,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 { SID_MARI1_SKILLTREE_SPECIAL1_PLUS, SID_MARI1_SKILLTREE_SPECIAL1_CASH_1, SID_MARI1_SKILLTREE_SPECIAL1_CASH_2 },
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage2556.dds",
        TitleID =	 3333,
        DescID 	=	 3359,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	345,
        UI_Pos_y 	=	186,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_MARI1_SPECIAL1,
			CoolTime = 10,
			
			MonsterModeMotion = MID_MARI1_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
	-- 1�� �ʻ�� ��ȭ
    {		
        ID 	=	 SID_MARI1_SKILLTREE_SPECIAL1_PLUS,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL1,
        PreList 	=	 {SID_MARI1_SPECIAL1},
        NextList 	=	 {},
        CharLv 	=	 15,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1692.dds",
        TitleID 	=	 3336,
        DescID 	=	 3362,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	345,
        UI_Pos_y 	=	186,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_MARI1_SPECIAL1_PLUS,
			CoolTime = 10,
			
			MonsterModeMotion = MID_MARI1_SPECIAL1_PLUS,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },    
	-- 1�� �ʻ�� ĳ�� 1
    {		
        ID 	=	 SID_MARI1_SKILLTREE_SPECIAL1_CASH_1,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL1,
        PreList 	=	 {SID_MARI1_SPECIAL1},
        NextList 	=	 {},
        CharLv 	=	 11,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1693.dds",
        TitleID 	=	 3339,
        DescID 	=	 3365,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	153,
        UI_LineType 	=	 6,
        
        LockGroup = BGID_MARI1_SKILLTREE_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_MARI1_SPECIAL1_TYPE_B,
			CoolTime = 10,
			
			MonsterModeMotion = MID_MARI1_SPECIAL1_TYPE_B,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
	-- 1�� �ʻ�� ĳ�� 2
    {		
        ID 	=	 SID_MARI1_SKILLTREE_SPECIAL1_CASH_2,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL1,
        PreList 	=	 {SID_MARI1_SPECIAL1},
        NextList 	=	 {},
        CharLv 	=	 21,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1694.dds",
        TitleID 	=	 3340,
        DescID 	=	 3366,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	153 + Y_GAP,
        UI_LineType 	=	 7,
        
        LockGroup = BGID_MARI1_SKILLTREE_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_MARI1_SPECIAL1_TYPE_C,
			CoolTime = 10,
			
			MonsterModeMotion = MID_MARI1_SPECIAL1_TYPE_C,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- �⺻ �Ϲ� 2��
    {		
        ID 	=	 SID_MARI1_SPECIAL2,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 { SID_MARI1_SKILLTREE_SPECIAL2_PLUS, SID_MARI1_SKILLTREE_SPECIAL2_CASH_1, SID_MARI1_SKILLTREE_SPECIAL2_CASH_2 },
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage2557.dds",
        TitleID 	=	 3334,
        DescID 	=	 3360,
        ControlDesc	=	126,
        		
	  UI_Pos_x 	=	345,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_MARI1_SPECIAL2,
			CoolTime = 20,
			
			MonsterModeMotion = MID_MARI1_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	-- 2�� �ʻ�� ��ȭ
	{
        ID 	=	 SID_MARI1_SKILLTREE_SPECIAL2_PLUS,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL2,
        PreList 	=	 {SID_MARI1_SPECIAL2, },
        NextList 	=	 {},
        CharLv 	=	 25,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1695.dds",
        TitleID 	=	 3337,
        DescID 	=	 3363,
        ControlDesc	=	126,        		
        
        UI_Pos_x 	=	345,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_MARI1_SPECIAL2_PLUS,
			CoolTime = 20,
			
			MonsterModeMotion = MID_MARI1_SPECIAL2_PLUS,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	-- 2�� �ʻ�� ĳ�� 1
    {		
        ID 	=	 SID_MARI1_SKILLTREE_SPECIAL2_CASH_1,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL2,
        PreList 	=	 {SID_MARI1_SPECIAL2, },
        NextList 	=	 {},
        CharLv 	=	 14,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1696.dds",
        TitleID 	=	 3341,
        DescID 	=	 3367,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	296,
        UI_LineType 	=	 6,
        
        LockGroup = BGID_MARI1_SKILLTREE_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_MARI1_SPECIAL2_TYPE_B,
			CoolTime = 20,
			
			MonsterModeMotion = MID_MARI1_SPECIAL2_TYPE_B,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	-- 2�� �ʻ�� ĳ�� 2
    {		
        ID 	=	 SID_MARI1_SKILLTREE_SPECIAL2_CASH_2,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL2,
        PreList 	=	 {SID_MARI1_SPECIAL2, },
        NextList 	=	 {},
        CharLv 	=	 24,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1697.dds",
        TitleID 	=	 3342,
        DescID 	=	 3368,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	296 + Y_GAP,
        UI_LineType 	=	 7,
        LockGroup = BGID_MARI1_SKILLTREE_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_MARI1_SPECIAL2_TYPE_C,
			CoolTime = 20,
			
			MonsterModeMotion = MID_MARI1_SPECIAL2_TYPE_C,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,

		},
    },
	-- �⺻ �Ϲ� 3��
    {		
        ID 	=	 SID_MARI1_SPECIAL3,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {SID_MARI1_SKILLTREE_SPECIAL3_PLUS, SID_MARI1_SKILLTREE_SPECIAL3_CASH_1, SID_MARI1_SKILLTREE_SPECIAL3_CASH_2},
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage2558.dds",
        TitleID 	=	 3335,
        DescID 	=	 3361,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	345,
        UI_Pos_y 	=	472,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_MARI1_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_MARI1_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
	-- 3�� �ʻ�� ��ȭ
    {		
        ID 	=	 SID_MARI1_SKILLTREE_SPECIAL3_PLUS,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL3,
        PreList 	=	 {SID_MARI1_SPECIAL3, },
        NextList 	=	 {},
        CharLv 	=	 35,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1698.dds",
        TitleID 	=	 3338,
        DescID 	=	 3364,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	345,
        UI_Pos_y 	=	472,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_MARI1_SPECIAL3_PLUS,
			CoolTime = 30,
			
			MonsterModeMotion = MID_MARI1_SPECIAL3_PLUS,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
	-- 3�� �ʻ�� ĳ�� 1
    {		
        ID 	=	 SID_MARI1_SKILLTREE_SPECIAL3_CASH_1,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL3,
        PreList 	=	 {SID_MARI1_SPECIAL3, },
        NextList 	=	 {},
        CharLv 	=	 17,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1699.dds",
        TitleID 	=	 3343,
        DescID 	=	 3369,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	439,
        UI_LineType 	=	 6,
        
        LockGroup = BGID_MARI1_SKILLTREE_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_MARI1_SPECIAL3_TYPE_B,
			CoolTime = 30,
			
			MonsterModeMotion = MID_MARI1_SPECIAL3_TYPE_B,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },
	-- 3�� �ʻ�� ĳ�� 2
    {		
        ID 	=	 SID_MARI1_SKILLTREE_SPECIAL3_CASH_2,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL3,
        PreList 	=	 {SID_MARI1_SPECIAL3, },
        NextList 	=	 {},
        CharLv 	=	 27,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "skillicon1700.dds",
        TitleID 	=	 3344,
        DescID 	=	 3370,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	439 + Y_GAP,
        UI_LineType 	=	 7,
        
        LockGroup = BGID_MARI1_SKILLTREE_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_MARI1_SPECIAL3_TYPE_C,
			CoolTime = 30,
			
			MonsterModeMotion = MID_MARI1_SPECIAL3_TYPE_C,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },	
	-- ī���� �� Ÿ�� ���� LV1
    {		
        ID 	=	 SID_MARI_COMMON_COUNT_TIME_LV1  ,
        GroupID 	=	 SG_MARI_COMMON_COUNT_TIME,
        PreList 	=	 {},
        NextList 	=	 {SID_MARI_COMMON_COUNT_TIME_LV2, },
        CharLv 	=	 10,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1250.dds",
        TitleID 	=	 2203,
        DescID 	=	 1162,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	430,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
    -- ī���� �� Ÿ�� ���� LV2
    {		
        ID 	=	 SID_MARI_COMMON_COUNT_TIME_LV2  ,
        GroupID 	=	 SG_MARI_COMMON_COUNT_TIME,
        PreList 	=	 { SID_MARI_COMMON_COUNT_TIME_LV1, },
        NextList 	=	 {},
        CharLv 	=	 20,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1251.dds",
        TitleID 	=	 2210,
        DescID 	=	 1163,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	238 - X_GAP,
        UI_Pos_y 	=	430,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
    -- ���� ����
    {		
        ID 	=	 SID_MARI_COMMON_MANA_SHIELD_LV1  ,
        GroupID 	=	 SG_MARI_COMMON_MANA_SHIELD,
        PreList 	=	 {},
        NextList 	=	 { SID_MARI_COMMON_MANA_SHIELD_LV2, },
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1252.dds",
        TitleID 	=	 2350,
        DescID 	=	 2354,
        ControlDesc	=	2364,
        		
        UI_Pos_x 	=	499,
        UI_Pos_y 	=	280,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
    -- ���� ���� ��ȭ
    {		
        ID 	=	 SID_MARI_COMMON_MANA_SHIELD_LV2  ,
        GroupID 	=	 SG_MARI_COMMON_MANA_SHIELD,
        PreList 	=	 { SID_MARI_COMMON_MANA_SHIELD_LV1, },
        NextList 	=	 {},
        CharLv 	=	 30,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1253.dds",
        TitleID 	=	 2351,
        DescID 	=	 2355,
        ControlDesc	=	2364,
        		
        UI_Pos_x 	=	499,
        UI_Pos_y 	=	280,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
    -- ���� ����
    {		
        ID 	=	 SID_MARI_COMMON_ROCKET_JUMP_LV1  ,
        GroupID 	=	 SG_MARI_COMMON_ROCKET_JUMP,
        PreList 	=	 {},
        NextList 	=	 { SID_MARI_COMMON_ROCKET_JUMP_LV2, },
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1254.dds",
        TitleID 	=	 2352,
        DescID 	=	 2356,
        ControlDesc	=	2362,
        		
        UI_Pos_x 	=	499,
        UI_Pos_y 	=	380,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
    -- ���� ���� ��ȭ
    {		
        ID 	=	 SID_MARI_COMMON_ROCKET_JUMP_LV2  ,
        GroupID 	=	 SG_MARI_COMMON_ROCKET_JUMP,
        PreList 	=	 { SID_MARI_COMMON_ROCKET_JUMP_LV1, },
        NextList 	=	 {},
        CharLv 	=	 40,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon1255.dds",
        TitleID 	=	 2353,
        DescID 	=	 2357,
        ControlDesc	=	2363,
        		
        UI_Pos_x 	=	499,
        UI_Pos_y 	=	380,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_MARI1_SKILLTREE_CHARGE,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL_TYPE,
        PreList 	=	 {},
        NextList 	=	 {SID_MARI1_SKILLTREE_CHARGE_LV2},
        CharLv 	=	 0,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
		Img 	=	 "skillicon1702_1.dds",
        TitleID 	=	 3609,
        DescID 	=	 3611,
        ControlDesc	=	3613,
        		
        UI_Pos_x 	=	100,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_MARI1_SKILLTREE_CHARGE_LV2,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL_TYPE,
        PreList 	=	 {SID_MARI1_SKILLTREE_CHARGE},
        NextList 	=	 {SID_MARI1_SKILLTREE_SPECIAL_TYPE},
        CharLv 	=	 5,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
		Img 	=	 "skillicon1702.dds",
        TitleID 	=	 3610,
        DescID 	=	 3612,
        ControlDesc	=	3613,
        		
        UI_Pos_x 	=	100,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
	--XX ���Ľ� - �����θ��
	{		
        ID 	=	SID_MARI1_SKILLTREE_SPECIAL_TYPE,
        GroupID 	=	 SG_MARI1_SKILLTREE_SPECIAL_TYPE,
        PreList 	=	 {SID_MARI1_SKILLTREE_CHARGE_LV2},
        NextList 	=	 {},
        CharLv 	=	 14,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
		Img 	=	 "skillicon1701.dds",
        TitleID 	=	 3378,
        DescID 	=	 3380,
        ControlDesc	=	3376,
        		
        UI_Pos_x 	=	100,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_MARI1_SKILLTREE_OVERLOAD_LV1,
        GroupID 	=	 SG_MARI1_SKILLTREE_OVERLOAD,
        PreList 	=	 {},
        NextList 	=	 {SID_MARI1_SKILLTREE_OVERLOAD_LV2},
        CharLv 	=	 60,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
		Img 	=	 "overload_lv1.dds",
        TitleID 	=	 3621,
        DescID 	=	 3624,
        ControlDesc	=	3623,
        		
        UI_Pos_x 	=	100,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_MARI1_SKILLTREE_OVERLOAD_LV2,
        GroupID 	=	 SG_MARI1_SKILLTREE_OVERLOAD,
        PreList 	=	 {SID_MARI1_SKILLTREE_OVERLOAD_LV1},
        NextList 	=	 {},
        CharLv 	=	 80,
        CharType 	=	 9,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
		Img 	=	 "overload_lv2.dds",
        TitleID 	=	 3622,
        DescID 	=	 3625,
        ControlDesc	=	3623,
        		
        UI_Pos_x 	=	100,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	{		
        ID 	=	SID_MARI_GROWING_CRITICAL_SKILL_LV1,
        GroupID 	=	 SG_MARI_GROWING_CRITICAL_SKILL,
        PreList 	=	 {},
        NextList 	=	 { SID_MARI_GROWING_CRITICAL_SKILL_LV2 },
        CharLv 		=	 20,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "maricrit1.dds",
        TitleID 	=	 3564,
        DescID 	=	 3574,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	230,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_MARI_GROWING_CRITICAL_SKILL_LV2,
        GroupID 	=	 SG_MARI_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_MARI_GROWING_CRITICAL_SKILL_LV1 },
        NextList 	=	 { SID_MARI_GROWING_CRITICAL_SKILL_LV3 },
        CharLv 		=	 40,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "maricrit2.dds",
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
        ID 	=	SID_MARI_GROWING_CRITICAL_SKILL_LV3,
        GroupID 	=	 SG_MARI_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_MARI_GROWING_CRITICAL_SKILL_LV2 },
        NextList 	=	 { SID_MARI_GROWING_CRITICAL_SKILL_LV4 },
        CharLv 		=	 60,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "maricrit3.dds",
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
        ID 	=	SID_MARI_GROWING_CRITICAL_SKILL_LV4,
        GroupID 	=	 SG_MARI_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_MARI_GROWING_CRITICAL_SKILL_LV3 },
        NextList 	=	 { SID_MARI_GROWING_CRITICAL_SKILL_LV5 },
        CharLv 		=	 80,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "maricrit4.dds",
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
        ID 	=	SID_MARI_GROWING_CRITICAL_SKILL_LV5,
        GroupID 	=	 SG_MARI_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_MARI_GROWING_CRITICAL_SKILL_LV4 },
        NextList 	=	 {},
        CharLv 		=	 90,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "maricrit5.dds",
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
        ID 	=	SID_MARI_GROWING_DAMAGE_SKILL_LV1,
        GroupID 	=	 SG_MARI_GROWING_DAMAGE_SKILL,
        PreList 	=	 {},
        NextList 	=	 { SID_MARI_GROWING_DAMAGE_SKILL_LV2 },
        CharLv 		=	 20,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "mariatk1.dds",
        TitleID 	=	 3559,
        DescID 	=	 3569,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	{		
        ID 	=	SID_MARI_GROWING_DAMAGE_SKILL_LV2,
        GroupID 	=	 SG_MARI_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_MARI_GROWING_DAMAGE_SKILL_LV1 },
        NextList 	=	 { SID_MARI_GROWING_DAMAGE_SKILL_LV3 },
        CharLv		=	 40,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "mariatk2.dds",
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
        ID 	=	SID_MARI_GROWING_DAMAGE_SKILL_LV3,
        GroupID 	=	 SG_MARI_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_MARI_GROWING_DAMAGE_SKILL_LV2 },
        NextList 	=	 { SID_MARI_GROWING_DAMAGE_SKILL_LV4 },
        CharLv 		=	 60,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "mariatk3.dds",
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
        ID 	=	SID_MARI_GROWING_DAMAGE_SKILL_LV4,
        GroupID 	=	 SG_MARI_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_MARI_GROWING_DAMAGE_SKILL_LV3 },
        NextList 	=	 { SID_MARI_GROWING_DAMAGE_SKILL_LV5 },
        CharLv 		=	 80,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "mariatk4.dds",
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
        ID 	=	SID_MARI_GROWING_DAMAGE_SKILL_LV5,
        GroupID 	=	 SG_MARI_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_MARI_GROWING_DAMAGE_SKILL_LV4 },
        NextList 	=	 {},
        CharLv 		=	 90,
        CharType 	=	 9,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "mariatk5.dds",
        TitleID 	=	 3563,
        DescID 	=	 3573,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	238,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },	
}