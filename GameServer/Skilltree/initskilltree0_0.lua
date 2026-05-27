TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 엘리시스 (기사 )
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
    -- 세이빙(가칭) 스킬
    {		
        ID 	=	 SID_SAVING_SKILL_ELESIS,
        GroupID 	=	 SG_SAVING_SKILL_ELESIS,
        PreList 	=	 {},
        NextList 	=	 {},
		
        CharLv 	=	 10,
        CharType 	=	 0,
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
	-- 점프 더블 공격
    {		
        ID 	=	 SID_ELESIS1_JUMP_ATK1,
        GroupID 	=	 SG_ELESIS1_JUMPATK,
        PreList 	=	 {SID_ELESIS1_BASE_JUMPATK,},
        NextList 	=	 {},
		
        CharLv 	=	 47,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon0.dds",
        TitleID 	=	 0,
        DescID 	=	 1,
        ControlDesc	=	143,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },   		
	-- 도약 대쉬
    {		
        ID 	=	 SID_ELESIS1_SUPER_DASH,
        GroupID 	=	 SG_ELESIS1_DASH,
        PreList 	=	 {SID_ELESIS1_BASE_DASH,},
        NextList 	=	 {},
        CharLv 	=	 43,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon1.dds",
        TitleID 	=	 2,
        DescID 	=	 3,
        ControlDesc	=	140,
        		
        UI_Pos_x 	=	633,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	-- 대쉬 어택 LV2
    {		
        ID 	=	 SID_ELESIS1_DASH_ATK1,
        GroupID 	=	 SG_ELESIS1_DASHATK,
        PreList 	=	 { SID_ELESIS1_BASE_DASHATK, },
        NextList 	=	 { SID_ELESIS1_DASH_ATK3, },
        CharLv 	=	 13,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon2.dds",
        TitleID 	=	 4,
        DescID 	=	 5,
        ControlDesc	=	129,
        		
        UI_Pos_x 	=	495,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	-- 4단 콤보
    {		
        ID 	=	 SID_ELESIS1_COMBO_A,
        GroupID 	=	 SG_ELESIS1_COMBO,
        PreList 	=	 {SID_ELESIS1_BASE_COMBO, },
        NextList 	=	 {},
        CharLv 	=	 19,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon3.dds",
        TitleID 	=	 6,
        DescID 	=	 7,
        ControlDesc	=	144,
        		
        UI_Pos_x 	=	290,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	-- 크리티컬 LV2
    {		
        ID 	=	 SID_ELESIS1_CRITICAL_ATK,
        GroupID 	=	 SG_ELESIS1_CRITICAL,
        PreList 	=	 {SID_ELESIS1_BASE_CRITICAL,},
        NextList 	=	 {},
        CharLv 	=	 23,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon4.dds",
        TitleID 	=	 202,
        DescID 	=	 1197,
        ControlDesc	=	130,
        		
        UI_Pos_x 	=	152,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	-- 제거 되어야 합니다. (구 대쉬 어택 LV3)
	
    {		
        ID 	=	 SID_ELESIS1_DASH_ATK2,
        GroupID 	=	 SG_ELESIS1_DASHATK,
        PreList 	=	 { SID_ELESIS1_DASH_ATK1, },
        NextList 	=	 { SID_ELESIS1_DASH_ATK3, },
        CharLv 	=	 36,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 FALSE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon5.dds",
        TitleID 	=	 12,
        DescID 	=	 13,
        ControlDesc	=	138,
        		
        UI_Pos_x 	=	433,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	-- 대쉬 어택 LV3 (위치는 대쉬 어택 LV2 로 수정됨)
    {		
        ID 	=	 SID_ELESIS1_DASH_ATK3,
        GroupID 	=	 SG_ELESIS1_DASHATK,
        PreList 	=	 { SID_ELESIS1_DASH_ATK1, },
        NextList 	=	 {},
        CharLv 	=	 53,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon6.dds",
        TitleID 	=	 12,
        DescID 	=	 15,
        ControlDesc	=	129,
        		
        UI_Pos_x 	=	433,
        UI_Pos_y 	=	20,
        UI_LineType 	=	0,
        
        LockGroup = -1,
    },		
	-- 제거 되어야 합니다. (디펜시브 스윙)
	
    {		
        ID 	=	 SID_ELESIS1_FAST_ATK,
        GroupID 	=	 SG_ELESIS_MAGIC_DEF,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 20,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 FALSE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon7.dds",
        TitleID 	=	 10,
        DescID 	=	 11,
        ControlDesc	=	149,
        		
        UI_Pos_x 	=	55345,
        UI_Pos_y 	=	166,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	
	-- 새로운 디펜시브 스윙 (매직 디펜스)
    {		
        ID 	=	 SID_ELESIS1_SPECIAL_DEFFENCE,
        GroupID 	=	 SG_ELESIS_MAGIC_DEF,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 29,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon480.dds",
        TitleID 	=	 1176,
        DescID 	=	 1191,
        ControlDesc	=	1183,
        		
        UI_Pos_x 	=	247,
        UI_Pos_y 	=	216,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },			
	-- 풍차 베기
    {		
        ID 	=	 SID_ELESIS1_SPECIAL_ATK1,
        GroupID 	=	 SG_ELESIS1_COMMAND1,
        PreList 	=	 {SID_ELESIS1_SPECIAL_LUNGE_ATK,},
        NextList 	=	 {},
        CharLv 	=	 31,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon8.dds",
        TitleID 	=	 16,
        DescID 	=	 1195,
        ControlDesc	=	1184,
        		
        UI_Pos_x 	=	495,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	-- 제거 되어야 합니다. (체인 콤보)
	
    {		
        ID 	=	 SID_ELESIS1_SPECIAL_ATK2,
        GroupID 	=	 SG_ELESIS1_COMMAND2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 39,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 FALSE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon9.dds",
        TitleID 	=	 18,
        DescID 	=	 19,
        ControlDesc	=	148,
        		
        UI_Pos_x 	=	495,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },			
	
	-- 1단 필살기 (메가 슬래쉬 LV2)
    {		
        ID 	=	 SID_ELESIS1_MEGASLASH_LV2,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_MEGASLASH_LV3, },
        CharLv 	=	 9,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon10.dds",
        TitleID 	=	 20,
        DescID 	=	 21,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	482,
        UI_Pos_y 	=	186,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_SKILL_ELESIS1_MEGASLASH_LV2,
			CoolTime = 10,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_MEGASLASH_LV2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 1단 필살기 (메가 슬래쉬 LV3)
    {		
        ID 	=	 SID_ELESIS1_MEGASLASH_LV3,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 { SID_ELESIS1_MEGASLASH_LV2, },
        NextList 	=	 {},
        CharLv 	=	 27,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon11.dds",
        TitleID 	=	 22,
        DescID 	=	 23,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	544,
        UI_Pos_y 	=	186,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_SKILL_ELESIS1_MEGASLASH_LV3,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_MEGASLASH_LV3,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 2단 필살기 (소드 파이어 LV2)
    {		
        ID 	=	 SID_ELESIS1_SWORDFIRE_LV2,
        GroupID 	=	 SG_ELESIS1_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_SWORDFIRE_LV3, },
        CharLv 	=	 15,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon12.dds",
        TitleID 	=	 24,
        DescID 	=	 25,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	363,
        UI_LineType 	=	 7,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_SKILL_ELESIS1_SWORDFIRE_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_SWORDFIRE_LV2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 2단 필살기 (소드 파이어 LV3)
    {		
        ID 	=	 SID_ELESIS1_SWORDFIRE_LV3,
        GroupID 	=	 SG_ELESIS1_SPECIAL2,
        PreList 	=	 { SID_ELESIS1_SWORDFIRE_LV2, },
        NextList 	=	 {},
        CharLv 	=	 33,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon13.dds",
        TitleID 	=	 26,
        DescID 	=	 27,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	557,
        UI_Pos_y 	=	363,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_SKILL_ELESIS1_SWORDFIRE_LV3,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_SWORDFIRE_LV3,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 3단 필살기 (크리티컬 X LV2)
    {		
        ID 	=	 SID_ELESIS1_CRITICALX_LV2,
        GroupID 	=	 SG_ELESIS1_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_CRITICALX_LV3, },
        CharLv 	=	 21,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon14.dds",
        TitleID 	=	 28,
        DescID 	=	 29,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	482,
        UI_Pos_y 	=	472,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_SKILL_ELESIS1_CRITICALX_LV2,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_CRITICALX_LV2,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 3단 필살기 (크리티컬 X LV3)
    {		
        ID 	=	 SID_ELESIS1_CRITICALX_LV3,
        GroupID 	=	 SG_ELESIS1_SPECIAL3,
        PreList 	=	 { SID_ELESIS1_CRITICALX_LV2, },
        NextList 	=	 {},
        CharLv 	=	 39,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon15.dds",
        TitleID 	=	 30,
        DescID 	=	 31,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	544,
        UI_Pos_y 	=	472,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_SKILL_ELESIS1_CRITICALX_LV3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_CRITICALX_LV3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 1단 필살기 러프 디바이드 LV1
    {		
        ID 	=	 SID_ELESIS1_SPECIAL1_LV1,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_SPECIAL1_LV2, },
        CharLv 	=	 6,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon16.dds",
        TitleID 	=	 32,
        DescID 	=	 33,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	332,
        UI_Pos_y 	=	219,
        UI_LineType 	=	 5,
        
        LockGroup = BGID_ELESIS1_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_SKILL_ELESIS1_SPECIAL1_LV1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_SPECIAL1_LV1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 1단 필살기 러프 디바이드 LV2
    {		
        ID 	=	 SID_ELESIS1_SPECIAL1_LV2,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 { SID_ELESIS1_SPECIAL1_LV1, },
        NextList 	=	 { },
        CharLv 	=	 26,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon17.dds",
        TitleID 	=	 34,
        DescID 	=	 35,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	269,
        UI_Pos_y 	=	219,
        UI_LineType 	=	 0,
        
        LockGroup = BGID_ELESIS1_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_SKILL_ELESIS1_SPECIAL1_LV2,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_SPECIAL1_LV2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 1단 필살기 와인딩 플래쉬 LV1
    {		
        ID 	=	 SID_ELESIS1_SPECIAL1_WINDINGFLASH_LV1,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_SPECIAL1_WINDINGFLASH_LV2, },
        CharLv 	=	 16,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "SkillImage1297.dds",
        TitleID 	=	 1170,
        DescID 	=	 1185,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	332,
        UI_Pos_y 	=	153,
        UI_LineType 	=	 4,
        
        LockGroup = BGID_ELESIS1_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RENEW_ELESIS1_SPECIAL1_LV1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_RENEW_ELESIS1_SPECIAL1_LV1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 1단 필살기 와인딩 플래쉬 LV2
    {		
        ID 	=	 SID_ELESIS1_SPECIAL1_WINDINGFLASH_LV2,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 { SID_ELESIS1_SPECIAL1_WINDINGFLASH_LV1, },
        NextList 	=	 { },
        CharLv 	=	 36,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "SkillImage1298.dds",
        TitleID 	=	 1171,
        DescID 	=	 1186,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	269,
        UI_Pos_y 	=	153,
        UI_LineType 	=	 0,
        
        LockGroup = BGID_ELESIS1_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RENEW_ELESIS1_SPECIAL1_LV2,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_RENEW_ELESIS1_SPECIAL1_LV2,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },			
	-- 제거 되어야 합니다. (러프 디바이드 LV3)
	
    {		
        ID 	=	 SID_ELESIS1_SPECIAL1_LV3,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 { SID_ELESIS1_SPECIAL1_LV2, },
        NextList 	=	 {},
        CharLv 	=	 31,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon18.dds",
        TitleID 	=	 36,
        DescID 	=	 37,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	206,
        UI_Pos_y 	=	219,
        UI_LineType 	=	 0,
        
        LockGroup = BGID_ELESIS1_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_SKILL_ELESIS1_SPECIAL1_LV3_START,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_SPECIAL1_LV3_START,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 2단 필살기 라운드 스트림 LV1
    {		
        ID 	=	 SID_ELESIS1_SPECIAL2_LV1,
        GroupID 	=	 SG_ELESIS1_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_SPECIAL2_LV2, },
        CharLv 	=	 8,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon19.dds",
        TitleID 	=	 38,
        DescID 	=	 39,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	332,
        UI_Pos_y 	=	362,
        UI_LineType 	=	 5,
        
        LockGroup = BGID_ELESIS1_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_SKILL_ELESIS1_SPECIAL2_LV1,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_SPECIAL2_LV1,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 2단 필살기 라운드 스트림 LV2
    {		
        ID 	=	 SID_ELESIS1_SPECIAL2_LV2,
        GroupID 	=	 SG_ELESIS1_SPECIAL2,
        PreList 	=	 { SID_ELESIS1_SPECIAL2_LV1, },
        NextList 	=	 {},
        CharLv 	=	 28,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon20.dds",
        TitleID 	=	 40,
        DescID 	=	 41,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	269,
        UI_Pos_y 	=	362,
        UI_LineType 	=	 0,
        
        LockGroup = BGID_ELESIS1_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_SKILL_ELESIS1_SPECIAL2_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_SPECIAL2_LV2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },

	-- 제거 되어야 합니다. (라운드 스트림 LV3)
	
    {		
        ID 	=	 SID_ELESIS1_SPECIAL2_LV3,
        GroupID 	=	 SG_ELESIS1_SPECIAL2,
        PreList 	=	 { SID_ELESIS1_SPECIAL2_LV2 	},
        NextList 	=	 {},
        CharLv 	=	 33,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon21.dds",
        TitleID 	=	 42,
        DescID 	=	 43,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	206,
        UI_Pos_y 	=	362,
        UI_LineType 	=	 0,
        
        LockGroup = BGID_ELESIS1_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_SKILL_ELESIS1_SPECIAL2_LV3,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_SPECIAL2_LV3,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	
	-- CASH 2단 크로스 슬래쉬 LV1
    {		
        ID 	=	 SID_ELESIS1_SPECIAL2_CROSSSLASH_LV1,
        GroupID 	=	 SG_ELESIS1_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_SPECIAL2_CROSSSLASH_LV2, },
        CharLv 	=	 18,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "SkillImage1304.dds",
        TitleID 	=	 1172,
        DescID 	=	 1187,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	332,
        UI_Pos_y 	=	296,
        UI_LineType 	=	 4,
        
        LockGroup = BGID_ELESIS1_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_SKILL_ELESIS1_NEWSPECIAL3_A,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_NEWSPECIAL3_A,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 2단 필살기 크로스 슬래쉬 LV2
    {		
        ID 	=	 SID_ELESIS1_SPECIAL2_CROSSSLASH_LV2,
        GroupID 	=	 SG_ELESIS1_SPECIAL2,
        PreList 	=	 { SID_ELESIS1_SPECIAL2_CROSSSLASH_LV1, },
        NextList 	=	 { },
        CharLv 	=	 38,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "SkillImage1320.dds",
        TitleID 	=	 1173,
        DescID 	=	 1188,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	269,
        UI_Pos_y 	=	296,
        UI_LineType 	=	 0,
        
        LockGroup = BGID_ELESIS1_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RENEW_ELESIS1_SPECIAL2_LV2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_RENEW_ELESIS1_SPECIAL2_LV2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },			
		
	-- 제거 되어야 합니다. (메테오 슬래쉬 LV1)
    {		
        ID 	=	 SID_ELESIS1_SPECIAL3_LV1,
        GroupID 	=	 SG_ELESIS1_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 10,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon22.dds",
        TitleID 	=	 44,
        DescID 	=	 45,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	332,
        UI_Pos_y 	=	505,
        UI_LineType 	=	 5,
        
        LockGroup = BGID_ELESIS1_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RENEW_ELESIS1_SPECIAL3_LV1,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_RENEW_ELESIS1_SPECIAL3_LV1,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
    -- CASH 3단 필살기 위치 이동 (메테오 슬래쉬 LV1 위치로 자리 변경)
    {		
        ID 	=	 SID_ELESIS1_SPECIAL3_LV2,
        GroupID 	=	 SG_ELESIS1_SPECIAL3,
        PreList 	=	 { SID_ELESIS1_SPECIAL3_LV1 },
        NextList 	=	 { },
        CharLv 	=	 30,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon23.dds",
        TitleID 	=	 46,
        DescID 	=	 47,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	269,
        UI_Pos_y 	=	505,
        UI_LineType 	=	 0,
        
        LockGroup = BGID_ELESIS1_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RENEW_ELESIS1_SPECIAL3_LV2,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_RENEW_ELESIS1_SPECIAL3_LV2,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 3단 필살기 위치 이동 (메테오 슬래쉬 LV2 위치로 자리 변경)
    {		
        ID 	=	 SID_ELESIS1_SPECIAL3_LV3,
        GroupID 	=	 SG_ELESIS1_SPECIAL3,
        PreList 	=	 { SID_ELESIS1_SPECIAL3_LV2, },
        NextList 	=	 {},
        CharLv 	=	 50,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon24.dds",
        TitleID 	=	 48,
        DescID 	=	 49,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	206,
        UI_Pos_y 	=	505,
        UI_LineType 	=	 0,
        
        LockGroup = BGID_ELESIS1_SPECIAL3,
		
		SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_SKILL_ELESIS1_SPECIAL3_LV3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_SPECIAL3_LV3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 3단 필살기 매그넘 브레이크 LV1
    {		
        ID 	=	 SID_ELESIS1_SPECIAL3_MAGNUMBREAK_LV1,
        GroupID 	=	 SG_ELESIS1_SPECIAL3,
        PreList 	=	 { },
        NextList 	=	 { SID_ELESIS1_SPECIAL3_MAGNUMBREAK_LV2, },
        CharLv 	=	 20,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "SkillImage1322.dds",
        TitleID 	=	 1174,
        DescID 	=	 1189,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	332,
        UI_Pos_y 	=	439,
        UI_LineType 	=	 4,
        
        LockGroup = BGID_ELESIS1_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RENEW_ELESIS1_SPECIAL3_NEW_LV1,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_RENEW_ELESIS1_SPECIAL3_NEW_LV1,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
	-- CASH 3단 필살기 매그넘 브레이크 LV2
    {		
        ID 	=	 SID_ELESIS1_SPECIAL3_MAGNUMBREAK_LV2,
        GroupID 	=	 SG_ELESIS1_SPECIAL3,
        PreList 	=	 { SID_ELESIS1_SPECIAL3_MAGNUMBREAK_LV1, },
        NextList 	=	 {},
        CharLv 	=	 40,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "SkillImage1323.dds",
        TitleID 	=	 1175,
        DescID 	=	 1190,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	269,
        UI_Pos_y 	=	439,
        UI_LineType 	=	 0,
        
        LockGroup = BGID_ELESIS1_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RENEW_ELESIS1_SPECIAL3_NEW_LV2,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_RENEW_ELESIS1_SPECIAL3_NEW_LV2,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },			
	
	-- 제거 되어야 합니다. (구 와인딩 플래쉬 LV1)
    {		
        ID 	=	 SID_ELESIS1_NEWSPECIAL1_A,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 38,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 FALSE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon25.dds",
        TitleID 	=	 50,
        DescID 	=	 51,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	332,
        UI_Pos_y 	=	153,
        UI_LineType 	=	4,
        
        LockGroup = BGID_ELESIS1_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_SKILL_ELESIS1_NEWSPECIAL1_A,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_NEWSPECIAL1_A,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },
    -- 제거 되어야 합니다. (구 와인딩 플래쉬 LV2 - 사용하지도 않음)
    {		
        ID 	=	 SID_ELESIS1_NEWSPECIAL1_B,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 10,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 FALSE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon26.dds",
        TitleID 	=	 52,
        DescID 	=	 53,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	656,
        UI_Pos_y 	=	153,
        UI_LineType 	=	1,
        
        LockGroup = BGID_ELESIS1_SPECIAL1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_SKILL_ELESIS1_NEWSPECIAL1_B,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_NEWSPECIAL1_B,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },	
	-- 제거 되어야 합니다. (구 크로스 슬래쉬 LV1)
    {		
        ID 	=	 SID_ELESIS1_NEWSPECIAL2_A,
        GroupID 	=	 SG_ELESIS1_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 41,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon27.dds",
        TitleID 	=	 54,
        DescID 	=	 55,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	494,
        UI_Pos_y 	=	296,
        UI_LineType 	=	6,
        
        LockGroup = BGID_ELESIS1_SPECIAL2,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_SKILL_ELESIS1_NEWSPECIAL2_A,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_NEWSPECIAL2_A,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 제거 되어야 합니다. (구 매그넘 브레이크 LV1)
    {		
        ID 	=	 SID_ELESIS1_NEWSPECIAL3_A,
        GroupID 	=	 SG_ELESIS1_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 44,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 FALSE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon28.dds",
        TitleID 	=	 56,
        DescID 	=	 57,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	332,
        UI_Pos_y 	=	439,
        UI_LineType 	=	4,
        
        LockGroup = BGID_ELESIS1_SPECIAL3,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_SKILL_ELESIS1_NEWSPECIAL2_B,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_SKILL_ELESIS1_NEWSPECIAL2_B,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	
	-- 5단 콤보
    {		
        ID 	=	 SID_ELESIS1_BASE_COMBO,
        GroupID 	=	 SG_ELESIS1_COMBO,
        PreList 	=	 {},
        NextList 	=	 {SID_ELESIS1_COMBO_A,},
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon29.dds",
        TitleID 	=	 58,
        DescID 	=	 59,
        ControlDesc	=	132,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },
	-- 공중 콤보 LV1
    {
        ID 	=	 SID_ELESIS1_BASE_COMBO_PLUS,
        GroupID 	=	 SG_ELESIS1_COMBO_PLUS1,
        PreList 	=	 {},
        NextList 	=	 {SID_ELESIS1_COMBO_A_UP, },
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon30.dds",
        TitleID 	=	 60,
        DescID 	=	 61,
        ControlDesc	=	133,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	-- 크리티컬 LV1
    {		
        ID 	=	 SID_ELESIS1_BASE_CRITICAL,
        GroupID 	=	 SG_ELESIS1_CRITICAL,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_CRITICAL_ATK, },
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon31.dds",
        TitleID 	=	 62,
        DescID 	=	 63,
        ControlDesc	=	130,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	-- 더블어택 LV1
    {		
        ID 	=	 SID_ELESIS1_BASE_DOUBLE,
        GroupID 	=	 SG_ELESIS1_DOUBLE,
        PreList 	=	 {},
        NextList 	=	 {SID_ELESIS1_DOUBLE_ATK,},
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon31.dds",
        TitleID 	=	 64,
        DescID 	=	 65,
        ControlDesc	=	946,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	-- 대쉬 LV1
    {		
        ID 	=	 SID_ELESIS1_BASE_DASH,
        GroupID 	=	 SG_ELESIS1_DASH,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_SUPER_DASH, },
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon33.dds",
        TitleID 	=	 66,
        DescID 	=	 67,
        ControlDesc	=	128,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	-- 대쉬 어택 LV1
    {		
        ID 	=	 SID_ELESIS1_BASE_DASHATK,
        GroupID 	=	 SG_ELESIS1_DASHATK,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_DASH_ATK1, },
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon34.dds",
        TitleID 	=	 68,
        DescID 	=	 69,
        ControlDesc	=	129,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	-- 점프 공격 LV1
    {		
        ID 	=	 SID_ELESIS1_BASE_JUMPATK,
        GroupID 	=	 SG_ELESIS1_JUMPATK,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS1_JUMP_ATK1 },
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillicon35.dds",
        TitleID 	=	 70,
        DescID 	=	 71,
        ControlDesc	=	131,
        		
        UI_Pos_x 	=	 100,
        UI_Pos_y 	=	 20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	-- 메가 슬래쉬 LV1
    {		
        ID 	=	 SID_ELESIS1_BASE_SPECIAL1,
        GroupID 	=	 SG_ELESIS1_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {SID_ELESIS1_SPECIAL1_LV1,SID_ELESIS1_MEGASLASH_LV2, SID_ELESIS1_SPECIAL1_WINDINGFLASH_LV1, },
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage15.dds",
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
			Motion = MID_ELESIS_SPECIAL1,			
			CoolTime = 10,
			
			MonsterModeMotion = MID_ELESIS_SPECIAL1,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 소드 파이어 LV1
    {		
        ID 	=	 SID_ELESIS1_BASE_SPECIAL2,
        GroupID 	=	 SG_ELESIS1_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 {SID_ELESIS1_SWORDFIRE_LV2,SID_ELESIS1_SPECIAL2_LV1, SID_ELESIS1_SPECIAL2_CROSSSLASH_LV1, },
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage16.dds",
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
			Motion = MID_ELESIS_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ELESIS_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 크리티컬 X LV1
    {		
        ID 	=	 SID_ELESIS1_BASE_SPECIAL3,
        GroupID 	=	 SG_ELESIS1_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {SID_ELESIS1_CRITICALX_LV2, SID_ELESIS1_SPECIAL3_MAGNUMBREAK_LV1,SID_ELESIS1_SPECIAL3_LV2, },
        CharLv 	=	 0,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage17.dds",
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
			Motion = MID_ELESIS_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ELESIS_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 소모용 캐쉬 1단 필살기 (라이징 슬래쉬)
    {		
        ID 	=	 SID_ELESIS1_CASH_SPECIAL1,
        GroupID 	=	 SG_ELESIS1_CASH_SPECIAL1,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 11,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 { 7631, 7649, 4143, 1986, },
        Base 	=	 FALSE,
        Cash    =   TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage226.dds",
        TitleID 	=	 78,
        DescID 	=	 79,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	625,
        UI_Pos_y 	=	186,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_ELESIS_SPECIAL_MOONBLADE,			
			CoolTime = 10,
			
			MonsterModeMotion =  MID_ELESIS_SPECIAL_MOONBLADE,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 소모용 캐쉬 2단 필살기 (버서크러쉬)
    {		
        ID 	=	 SID_ELESIS1_CASH_SPECIAL2,
        GroupID 	=	 SG_ELESIS1_CASH_SPECIAL2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 11,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 { 7637, 7655, 4149, 2159, },
        Base 	=	 FALSE,
        Cash    =   TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage266.dds",
        TitleID 	=	 80,
        DescID 	=	 81,
        ControlDesc	=	126,
        		
        UI_Pos_x 	=	625,
        UI_Pos_y 	=	330,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_ELESIS_GIGA_SLASH,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ELESIS_GIGA_SLASH,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 18,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 소모용 캐쉬 3단 필살기 (토네이도블레이드)
    {		
        ID 	=	 SID_ELESIS1_CASH_SPECIAL3,
        GroupID 	=	 SG_ELESIS1_CASH_SPECIAL3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 11,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 { 7638, 7656, 4150, 2160, },
        Base 	=	 FALSE,
        Cash    =   TRUE,
        LearnSP = 0,
		
        Img 	=	 "skillimage267.dds",
        TitleID 	=	 82,
        DescID 	=	 83,
        ControlDesc	=	127,
        		
        UI_Pos_x 	=	625,
        UI_Pos_y 	=	472,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_ELESIS_TORNADO_BLADE,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ELESIS_TORNADO_BLADE,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 26,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		
	-- 전진 콤보
    {		
        ID 	=	 SID_ELESIS1_COMBO_A_UP ,
        GroupID 	=	 SG_ELESIS1_COMBO_PLUS1,
        PreList 	=	 {SID_ELESIS1_BASE_COMBO_PLUS,},
        NextList 	=	 {SID_ELESIS1_COMBO_A_UP2, },
        CharLv 	=	 5,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon42.dds",
        TitleID 	=	 84,
        DescID 	=	 85,
        ControlDesc	=	133,
        		
        UI_Pos_x 	=	290,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 8,
        
        LockGroup = -1,
    },		
	-- 공용으로 위치 변경 (구르기 LV1)
    {		
        ID 	=	 SID_ELESIS1_COMBO_A_DOWN  ,
        GroupID 	=	 SG_ELESIS1_AVOID,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 17,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon43.dds",
        TitleID 	=	 86,
        DescID 	=	 87,
        ControlDesc	=	146,
        		
        UI_Pos_x 	=	247,
        UI_Pos_y 	=	380,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	-- 공중 더블 콤보
    {		
        ID 	=	 SID_ELESIS1_COMBO_A_UP2 ,
        GroupID 	=	 SG_ELESIS1_COMBO_PLUS1,
        PreList 	=	 {SID_ELESIS1_COMBO_A_UP },
        NextList 	=	 {SID_ELESIS1_BASE_COMBO_UP2,},
        CharLv 	=	 14,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon44.dds",
        TitleID 	=	 88,
        DescID 	=	 89,
        ControlDesc	=	145,
        		
        UI_Pos_x 	=	352,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		

	-- 공용으로 위치 변경 (구르기 LV2) - 사용 않함. 2014년 대전밸런스 때 제거
    {		
        ID 	=	 SID_ELESIS1_COMBO_A_DOWN2 ,
        GroupID 	=	 SG_ELESIS1_AVOID,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 25,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon45.dds",
        TitleID 	=	 90,
        DescID 	=	 91,
        ControlDesc	=	146,
        		
        UI_Pos_x 	=	10000,
        UI_Pos_y 	=	10000,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },	

	-- 제거 되어야 합니다. (하단 콤보 LV1)
	
    {		
        ID 	=	 SID_ELESIS1_BASE_COMBO_DOWN,
        GroupID 	=	 SG_ELESIS1_COMBO_PLUS2,
        PreList 	=	 {},
        NextList 	=	 {SID_ELESIS1_COMBO_A_DOWN, },
        CharLv 	=	 5,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 FALSE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon46.dds",
        TitleID 	=	 92,
        DescID 	=	 93,
        ControlDesc	=	135,
        		
        UI_Pos_x 	=	152,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	
	-- 공중 콤보 LV2
    {		
        ID 	=	 SID_ELESIS1_BASE_COMBO_UP2,
        GroupID 	=	 SG_ELESIS1_COMBO_PLUS1,
        PreList 	=	 {SID_ELESIS1_COMBO_A_UP2,},
        NextList 	=	 {},
        CharLv 	=	 34,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon47.dds",
        TitleID 	=	 454,
        DescID 	=	 97,
        ControlDesc	=	134,
        		
        UI_Pos_x 	=	152,
        UI_Pos_y 	=	20,
        UI_LineType 	=	0,
        
        LockGroup = -1,
    },		
	-- 제거 되어야 합니다. (하단 콤보 LV2)
	
    {		
        ID 	=	 SID_ELESIS1_BASE_COMBO_DOWN2  ,
        GroupID 	=	 SG_ELESIS1_COMBO_PLUS2,
        PreList 	=	 {SID_ELESIS1_COMBO_A_DOWN, },
        NextList 	=	 { },
        CharLv 	=	 22,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 FALSE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon48.dds",
        TitleID 	=	 94,
        DescID 	=	 95,
        ControlDesc	=	136,
        		
        UI_Pos_x 	=	90,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	
	-- 파이어볼 베기
    {		
        ID 	=	 SID_ELESIS1_MAGIC_DEFENSE,
        GroupID 	=	 SG_ELESIS_DEFENCE,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 11,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon49.dds",
        TitleID 	=	 98,
        DescID 	=	 99,
        ControlDesc	=	141,
        		
        UI_Pos_x 	=	247,
        UI_Pos_y 	=	297,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	-- 슈퍼 버서커 LV1
    {		
        ID 	=	 SID_ELESIS1_SUPER_BERSERK_LV1  ,
        GroupID 	=	 SG_ELESIS_BERSERK,
        PreList 	=	 {},
        --NextList 	=	 {SID_ELESIS1_SUPER_BERSERK_LV2, },
		NextList 	=	 { },
        CharLv 	=	 41,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon50.dds",
        TitleID 	=	 100,
        --DescID 	=	 101,
		DescID 	=	 103,
        ControlDesc	=	142,
        		
        UI_Pos_x 	=	481,
        UI_Pos_y 	=	216,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
	-- 슈퍼 버서커 LV2
    {		
        ID 	=	 SID_ELESIS1_SUPER_BERSERK_LV2  ,
        GroupID 	=	 SG_ELESIS_BERSERK,
        --PreList 	=	 {SID_ELESIS1_SUPER_BERSERK_LV1, },
        --NextList 	=	 {SID_ELESIS1_SUPER_BERSERK_LV3,},
		PreList 	=	 {},
		NextList 	=	 {},
        CharLv 	=	 45,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon51.dds",
        TitleID 	=	 102,
        DescID 	=	 103,
        ControlDesc	=	142,
        		
        UI_Pos_x 	=	10000,
        UI_Pos_y 	=	10000,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },		
	-- 슈퍼 버서커 LV3
    {		
        ID 	=	 SID_ELESIS1_SUPER_BERSERK_LV3  ,
        GroupID 	=	 SG_ELESIS_BERSERK,
        --PreList 	=	 {SID_ELESIS1_SUPER_BERSERK_LV2,},
		PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 49,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon52.dds",
        TitleID 	=	 104,
        DescID 	=	 105,
        ControlDesc	=	142,
        		
        UI_Pos_x 	=	10000,
        UI_Pos_y 	=	10000,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },	
	-- 하이퍼 아머 LV1
    {		
        ID 	=	 SID_ELESIS1_HYPER_ARMOR_LV1  ,
        GroupID 	=	 SG_ELESIS1_HYPER_ARMOR,
        PreList 	=	 {},
        --NextList 	=	 {SID_ELESIS1_HYPER_ARMOR_LV2, },
		NextList 	=	 { },
        CharLv 	=	 35,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon481.dds",
        TitleID 	=	 1177,
        DescID 	=	 1192,
        ControlDesc	=	947,
        		
        
        UI_Pos_x 	=	481,
        UI_Pos_y 	=	297,
        UI_LineType 	=	 1,
                
        LockGroup = -1,
    },		
	-- 하이퍼 아머 LV2
    {		
        ID 	=	 SID_ELESIS1_HYPER_ARMOR_LV2  ,
        GroupID 	=	 SG_ELESIS1_HYPER_ARMOR,
        --PreList 	=	 {SID_ELESIS1_HYPER_ARMOR_LV1, },
		PreList 	=	 {},
        NextList 	=	 { },
        CharLv 	=	 55,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon482.dds",
        TitleID 	=	 1178,
        DescID 	=	 1193,
        ControlDesc	=	947,
        		
		UI_Pos_x 	=	10000,
        UI_Pos_y 	=	10000,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },			
	-- 더블어택 LV2
    {		
        ID 	=	 SID_ELESIS1_DOUBLE_ATK ,
        GroupID 	=	 SG_ELESIS1_DOUBLE,
        PreList 	=	 {SID_ELESIS1_BASE_DOUBLE},
        NextList 	=	 {},
        CharLv 	=	 22,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon53.dds",
        TitleID 	=	 150,
        DescID 	=	 1196,
        ControlDesc	=	946,
        		
        UI_Pos_x 	=	152,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },	
	-- 회피 베기
    {		
        ID 	=	 SID_ELESIS1_SPECIAL_ATK3 ,
        GroupID 	=	 SG_ELESIS1_COMMAND2,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 47,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon25.dds",
        TitleID 	=	 1180,
        DescID 	=	 1198,
        ControlDesc	=	1013,
        		
        UI_Pos_x 	=	152,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },	
	-- 프로보크
    {
        ID 	=	 SID_ELESIS1_SPECIAL_ATK4 ,
        GroupID 	=	 SG_ELESIS1_COMMAND3,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 51,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 FALSE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon484.dds",
        TitleID 	=	 1181,
        DescID 	=	 1199,
        ControlDesc	=	1200,
        		
        UI_Pos_x 	=	10000,
        UI_Pos_y 	=	10000,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },

    {		
        ID 	=	 SID_ELESIS_SPECIAL_PROVOKE,
        GroupID 	=	 SG_ELESIS_PROVOKE,
        PreList 	=	 {},
        NextList 	=	 {},
        CharLv 	=	 51,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "skillicon484.dds",
        TitleID 	=	 1181,
        DescID 	=	 1199,
        ControlDesc	=	1200,
        		
        UI_Pos_x 	=	481,
        UI_Pos_y 	=	380,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },		
    --돌격 찌르기
    {		
        ID 	=	 SID_ELESIS1_SPECIAL_LUNGE_ATK ,
        GroupID 	=	 SG_ELESIS1_COMMAND1,
        PreList 	=	 {},
        NextList 	=	 {SID_ELESIS1_SPECIAL_ATK1,},
        CharLv 	=	 7,
        CharType 	=	 0,
        Promotion 	=	 0,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "skillicon491.dds",
        TitleID 	=	 1179,
        DescID 	=	 1194,
        ControlDesc	=	1184,
        		
        UI_Pos_x 	=	152,
        UI_Pos_y 	=	20,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },
	--/////////////////////////////////////////////////////////////////
    --/////////// 엘리시스 4단 필살기
    --/////////////////////////////////////////////////////////////////
    -- 엘리시스 기본 마나 4칸 확장
    {		
		ID 			=	SID_ELESIS1_HIDDEN_MP4,
		GroupID 	=	SG_ELESIS1_HIDDEN_MP4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	10,
		CharType 	=	0,
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

    -- 엘리시스 기본 4단필살기
    {		
		ID 			=	SID_ELESIS1_SPECIAL_4,
		GroupID 	=	SG_ELESIS1_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	0,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon1025.dds",
		TitleID 	=	2279,
		DescID 		=	2291,
		ControlDesc	=	127,

		UI_Pos_x 	=	337,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_ELESIS1_SPECIAL4,			
			CoolTime = 45,
			
			MonsterModeMotion = MID_ELESIS1_SPECIAL4,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			ChargingSkillLV = 4,
		},
    },
    -- 엘리시스 기본 4단필살기 TYPE2
    {		
		ID 			=	SID_ELESIS1_SPECIAL4_TYPE2,
		GroupID 	=	SG_ELESIS1_SPECIAL_4,
		PreList 	=	{ },
		NextList 	=	{ },
		CharLv 		=	15,
		CharType 	=	0,
		Promotion 	=	0,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillicon1716.dds",
		TitleID 	=	3389,
		DescID 		=	3390,
		ControlDesc	=	127,

		UI_Pos_x 	=	394,
		UI_Pos_y 	=	70,
		UI_LineType =	-1,

		LockGroup = -1,						
		Overlapped  = FALSE,		
		
		SlotSkill = 
		{
			Mana = 3.9,
			Motion = MID_ELESIS1_SPECIAL4_TYPE2,			
			CoolTime = 45,
			
			MonsterModeMotion = MID_ELESIS1_SPECIAL4_TYPE2,
			MonsterModeMana = 3.9,
			MonsterModeCoolTime = 45,
			ChargingSkillLV = 4,
		},
    },	
    
	{		
        ID 	=	SID_ELESIS_GROWING_CRITICAL_SKILL_LV1,
        GroupID 	=	 SG_ELESIS_GROWING_CRITICAL_SKILL,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS_GROWING_CRITICAL_SKILL_LV2 },
        CharLv 	=	 20,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesiscrit1.dds",
        TitleID 	=	 3564,
        DescID 	=	 3574,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	247,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
    },

	{		
        ID 	=	SID_ELESIS_GROWING_CRITICAL_SKILL_LV2,
        GroupID 	=	 SG_ELESIS_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_ELESIS_GROWING_CRITICAL_SKILL_LV1 },
        NextList 	=	 { SID_ELESIS_GROWING_CRITICAL_SKILL_LV3 },
        CharLv 	=	 40,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesiscrit2.dds",
        TitleID 	=	 3565,
        DescID 	=	 3575,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	247,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },
	
	{		
        ID 	=	SID_ELESIS_GROWING_CRITICAL_SKILL_LV3,
        GroupID 	=	 SG_ELESIS_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_ELESIS_GROWING_CRITICAL_SKILL_LV2 },
        NextList 	=	 { SID_ELESIS_GROWING_CRITICAL_SKILL_LV4 },
        CharLv 	=	 60,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesiscrit3.dds",
        TitleID 	=	 3566,
        DescID 	=	 3576,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	247,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },

	{		
        ID 	=	SID_ELESIS_GROWING_CRITICAL_SKILL_LV4,
        GroupID 	=	 SG_ELESIS_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_ELESIS_GROWING_CRITICAL_SKILL_LV3 },
        NextList 	=	 { SID_ELESIS_GROWING_CRITICAL_SKILL_LV5 },
        CharLv 	=	 80,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesiscrit4.dds",
        TitleID 	=	 3567,
        DescID 	=	 3577,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	247,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },

	{		
        ID 	=	SID_ELESIS_GROWING_CRITICAL_SKILL_LV5,
        GroupID 	=	 SG_ELESIS_GROWING_CRITICAL_SKILL,
        PreList 	=	 { SID_ELESIS_GROWING_CRITICAL_SKILL_LV4 },
        NextList 	=	 {},
        CharLv 	=	 90,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesiscrit5.dds",
        TitleID 	=	 3568,
        DescID 	=	 3578,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	247,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 0,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },

	{		
        ID 	=	SID_ELESIS_GROWING_DAMAGE_SKILL_LV1,
        GroupID 	=	 SG_ELESIS_GROWING_DAMAGE_SKILL,
        PreList 	=	 {},
        NextList 	=	 { SID_ELESIS_GROWING_DAMAGE_SKILL_LV2 },
        CharLv 	=	 20,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesisatk1.dds",
        TitleID 	=	 3559,
        DescID 	=	 3569,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	481,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
    },

	{		
        ID 	=	SID_ELESIS_GROWING_DAMAGE_SKILL_LV2,
        GroupID 	=	 SG_ELESIS_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_ELESIS_GROWING_DAMAGE_SKILL_LV1 },
        NextList 	=	 { SID_ELESIS_GROWING_DAMAGE_SKILL_LV3 },
        CharLv 	=	 40,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesisatk2.dds",
        TitleID 	=	 3560,
        DescID 	=	 3570,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	481,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },

	{		
        ID 	=	SID_ELESIS_GROWING_DAMAGE_SKILL_LV3,
        GroupID 	=	 SG_ELESIS_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_ELESIS_GROWING_DAMAGE_SKILL_LV2 },
        NextList 	=	 { SID_ELESIS_GROWING_DAMAGE_SKILL_LV4 },
        CharLv 	=	 60,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesisatk3.dds",
        TitleID 	=	 3561,
        DescID 	=	 3571,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	481,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },

	{		
        ID 	=	SID_ELESIS_GROWING_DAMAGE_SKILL_LV4,
        GroupID 	=	 SG_ELESIS_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_ELESIS_GROWING_DAMAGE_SKILL_LV3 },
        NextList 	=	 { SID_ELESIS_GROWING_DAMAGE_SKILL_LV5 },
        CharLv 	=	 80,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesisatk4.dds",
        TitleID 	=	 3562,
        DescID 	=	 3572,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	481,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },

	{		
        ID 	=	SID_ELESIS_GROWING_DAMAGE_SKILL_LV5,
        GroupID 	=	 SG_ELESIS_GROWING_DAMAGE_SKILL,
        PreList 	=	 { SID_ELESIS_GROWING_DAMAGE_SKILL_LV4 },
        NextList 	=	 {},
        CharLv 	=	 90,
        CharType 	=	 0,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 0,
		
        Img 	=	 "elesisatk5.dds",
        TitleID 	=	 3563,
        DescID 	=	 3573,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	481,
        UI_Pos_y 	=	463,
        UI_LineType 	=	 1,
        
        LockGroup = -1,
		Overlapped  = TRUE,
    },

	{		
		ID 			=	SID_ELESIS_DECREASE_COUNTER_COOLTIME_LV1,
		GroupID 	=	SG_ELESIS_DECREASE_COUNTER_COOLTIME,
		PreList 	=	{},
		NextList 	=	{ SID_ELESIS_DECREASE_COUNTER_COOLTIME_LV2 },
		CharLv 		=	20,
		CharType 	=	0,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillimage20231.dds",
		TitleID 	=	3035,
		DescID 		=	3087,
		ControlDesc	=	1169,

		UI_Pos_x 	=	625,
		UI_Pos_y 	=	348,
		UI_LineType =	2,	

		LockGroup = -1,						
    },
    
    {		
		ID 			=	SID_ELESIS_DECREASE_COUNTER_COOLTIME_LV2,
		GroupID 	=	SG_ELESIS_DECREASE_COUNTER_COOLTIME,
		PreList 	=	{ SID_ELESIS_DECREASE_COUNTER_COOLTIME_LV1 },
		NextList 	=	{},
		CharLv 		=	40,
		CharType 	=	0,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"skillimage20232.dds",
		TitleID 	=	3036,
		DescID 		=	3102,
		ControlDesc	=	1169,

		UI_Pos_x 	=	625,
		UI_Pos_y 	=	418,
		UI_LineType =	2,		

		LockGroup = -1,						
    },	
}