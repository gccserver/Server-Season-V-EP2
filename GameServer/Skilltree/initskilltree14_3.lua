TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 린
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
---------------------------------------------------------------------------------
--									일반스킬
---------------------------------------------------------------------------------
	-- 1. x키 강화
    {		
        ID 	=	 SID_RIN4_STRONG_COMMAND_X,
        GroupID 	=	 SG_RIN4_STRONG_COMMAND_X,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN3_GOOD_UNIQUE_SKILL_3,SID_RIN3_EVIL_BLOOD_WALL, },
        NextList 	=	 {SID_RIN4_BREAK_FALL, SID_RIN4_CHANGE_FORM, },
        CharLv 	=	 61,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1352.dds",
        TitleID 	=	 2605,
        DescID 	=	 2606,
        ControlDesc	=	1183,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	220,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,               
    },
    -- 2. 낙법
    {		
        ID 	=	 SID_RIN4_BREAK_FALL,
        GroupID 	=	 SG_RIN4_BREAK_FALL,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_STRONG_COMMAND_X, },
        NextList 	=	 {SID_RIN4_COMMON_RECOVERY_MP_LV1, },
        CharLv 	=	 62,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1353.dds",
        TitleID 	=	 2607,
        DescID 	=	 2608,
        ControlDesc	=	2660,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	220,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,             
    },
    
	-- 3. MP회복 LV1
    {		
        ID 	=	 SID_RIN4_COMMON_RECOVERY_MP_LV1,
        GroupID 	=	 SG_RIN4_COMMON_RECOVERY_MP,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_BREAK_FALL, },
        NextList 	=	 {SID_RIN4_SPECIAL2, },
        CharLv 	=	 63,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1358.dds",
        TitleID 	=	 2609,
        DescID 	=	 2610,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	220,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
    -- 4. 2단 필살기
    {		
        ID 	=	 SID_RIN4_SPECIAL2,
        GroupID 	=	 SG_RIN4_SPECIAL2,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_COMMON_RECOVERY_MP_LV1, },
        NextList 	=	 {SID_RIN4_COMMON_CRITICAL_UP_LV1, },
        CharLv 	=	 66,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1354.dds",
        TitleID 	=	 2611,
        DescID 	=	 2612,
        ControlDesc	=	2558,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	220,
		UI_LineType =	26,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RIN4_GODDESS_SPECIAL2,
			CoolTime = 20,
			
			MonsterModeMotion = MID_RIN4_GODDESS_SPECIAL2,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 20,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
		},
    },
	-- 5. 크리티컬 상승 LV1
    {		
        ID 	=	 SID_RIN4_COMMON_CRITICAL_UP_LV1,
		OrCheck_PreList = TRUE,
        GroupID 	=	 SG_RIN4_COMMON_CRITICAL_UP,
        PreList 	=	 {SID_RIN4_SPECIAL2, },
        NextList 	=	 {SID_RIN4_BREAK_FALL_ADD_ATK, },
        CharLv 	=	 67,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1360.dds",
        TitleID 	=	 2613,
        DescID 	=	 2614,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	315,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
    -- 6. 낙법 추가타
    {		
        ID 	=	 SID_RIN4_BREAK_FALL_ADD_ATK,		
        GroupID 	=	 SG_RIN4_BREAK_FALL_ADD_ATK,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_COMMON_CRITICAL_UP_LV1, },
        NextList 	=	 {SID_RIN4_COMMON_RECOVERY_MP_LV2, },
        CharLv 	=	 68,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1355.dds",
        TitleID 	=	 2615,
        DescID 	=	 2616,
        ControlDesc	=	2661,
        		
        UI_Pos_x 	=	410,
		UI_Pos_y 	=	315,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,   
    },
    -- 7. MP회복 LV2
    {		
        ID 	=	 SID_RIN4_COMMON_RECOVERY_MP_LV2,
        GroupID 	=	 SG_RIN4_COMMON_RECOVERY_MP,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_BREAK_FALL_ADD_ATK, },
        NextList 	=	 {SID_RIN4_COMMON_DEFAULT_MANA, },
        CharLv 	=	 71,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1359.dds",
        TitleID 	=	 2617,
        DescID 	=	 2618,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	290,
		UI_Pos_y 	=	315,
		UI_LineType =	19,	
        
        LockGroup = -1,
        Overlapped  = FALSE,    
    },
    -- 8. 시작 시 마나보유
    {		
        ID 	=	 SID_RIN4_COMMON_DEFAULT_MANA,
        GroupID 	=	 SG_RIN4_COMMON_DEFAULT_MANA,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_COMMON_RECOVERY_MP_LV2,},
        NextList 	=	 {SID_RIN4_DASH_EVASION, },
        CharLv 	=	 72,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1362.dds",
        TitleID 	=	 2619,
        DescID 	=	 2620,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	170,
		UI_Pos_y 	=	315,
		UI_LineType =	24,	
        
        LockGroup = -1,
        Overlapped  = FALSE,   
    },
    -- 9. 대쉬 회피
    {		
        ID 	=	 SID_RIN4_DASH_EVASION,
        GroupID 	=	 SG_RIN4_DASH_EVASION,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_COMMON_DEFAULT_MANA, },
        NextList 	=	 {SID_RIN4_COMMON_CRITICAL_UP_LV2, },
        CharLv 	=	 74,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1357.dds",
        TitleID 	=	 2621,
        DescID 	=	 2622,
        ControlDesc	=	2662,
        		
        UI_Pos_x 	=	231,
		UI_Pos_y 	=	410,
		UI_LineType =	18,	
        
        LockGroup = -1,
    },		
    -- 10. 크리티컬 상승 LV2
    {		
        ID 	=	 SID_RIN4_COMMON_CRITICAL_UP_LV2,
        GroupID 	=	 SG_RIN4_COMMON_CRITICAL_UP,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_DASH_EVASION, },
        NextList 	=	 {SID_RIN4_SPECIAL3, },
        CharLv 	=	 75,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1361.dds",
        TitleID 	=	 2623,
        DescID 	=	 2624,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	353,
		UI_Pos_y 	=	410,
        UI_LineType =	29,
        
        LockGroup = -1,
        Overlapped  = FALSE,    
    },		
    -- 11. 3단 필살기
    {		
        ID 	=	 SID_RIN4_SPECIAL3,
        GroupID 	=	 SG_RIN4_SPECIAL3,
		OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_COMMON_CRITICAL_UP_LV2, },
        NextList 	=	 { },
        CharLv 	=	 77,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1356.dds",
        TitleID 	=	 2625,
        DescID 	=	 2626,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	476,
		UI_Pos_y 	=	410,
        UI_LineType =	29,
        
        LockGroup = -1,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RIN4_GODDESS_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RIN4_GODDESS_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 30,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
		},
    },		

---------------------------------------------------------------------------------
--									변신스킬
---------------------------------------------------------------------------------
	--1 변신 
    {		
        ID 	=	 SID_RIN4_CHANGE_FORM,
        GroupID 	=	 SG_RIN4_CHANGE_FORM,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_STRONG_COMMAND_X,},
        NextList 	=	 { SID_RIN4_FORM_OFF, SID_RIN4_FORM_SPECIAL_SKILL, 
							SID_RIN4_FORM_UNIQUE_SKILL_1_TYPE_A, SID_RIN4_FORM_UNIQUE_SKILL_1_TYPE_B,
							SID_RIN4_FORM_PASSIVE_SKILL_1_TYPE_A, SID_RIN4_FORM_PASSIVE_SKILL_1_TYPE_B, 
							SID_RIN4_FORM_UNIQUE_SKILL_2_TYPE_A, SID_RIN4_FORM_UNIQUE_SKILL_2_TYPE_B, 
							SID_RIN4_FORM_PASSIVE_SKILL_2_TYPE_A, SID_RIN4_FORM_PASSIVE_SKILL_2_TYPE_B, 
							SID_RIN4_FORM_DEFFENCE_SKILL_TYPE_A, SID_RIN4_FORM_DEFFENCE_SKILL_TYPE_B, 
							SID_RIN4_FORM_UNIQUE_SKILL_3_TYPE_A, SID_RIN4_FORM_UNIQUE_SKILL_3_TYPE_B,
							SID_RIN4_FORM_PASSIVE_SKILL_3_TYPE_A, SID_RIN4_FORM_PASSIVE_SKILL_3_TYPE_B
						 },
        CharLv 	=	 64,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		--Cash    =   TRUE,
		SpecialTypeB = TRUE,
		
        Img 	=	 "Skillicon1363.dds",
        TitleID 	=	 2627,
        DescID 	=	 2628,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	138,
		UI_Pos_y 	=	175,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RIN4_FORM_GODDESS_START,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RIN4_FORM_GODDESS_START,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 30,
			
			CheckCoolTimeBuff = EGC_EFFECT_RIN4_CHANGE_FORM_COOL_TIME,
		},
    },
	-- 변신해제
    {		
        ID 	=	 SID_RIN4_FORM_OFF,
        GroupID 	=	 SG_RIN4_FORM_OFF,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM,},
        NextList 	=	 { },
        CharLv 	=	 64,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1379.dds",
        TitleID 	=	 2674,
        DescID 	=	 2675,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	206,
		UI_Pos_y 	=	175,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 0.0,
			Motion = MID_RIN4_FORM_GODDESS_OFF_START,
			CoolTime = 5,
			
			MonsterModeMotion = MID_RIN4_FORM_GODDESS_OFF_START,
			MonsterModeMana = 0.0,
			MonsterModeCoolTime = 0,
			
			NoEquipSlot = TRUE,		
		},
    },
	--2 변신 3단 필살기
    {		
        ID 	=	 SID_RIN4_FORM_SPECIAL_SKILL,
        GroupID 	=	 SG_RIN4_FORM_SPECIAL_SKILL,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 {},
        CharLv 	=	 80,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "Skillicon1378.dds",
        TitleID 	=	 2657,
        DescID 	=	 2658,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	275,
		UI_Pos_y 	=	175,
		UI_LineType =	-1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 2.9,
			Motion = MID_RIN4_FORM_GODDESS_SPECIAL3,
			CoolTime = 30,
			
			MonsterModeMotion = MID_RIN4_FORM_GODDESS_SPECIAL3,
			MonsterModeMana = 2.9,
			MonsterModeCoolTime = 30,
			
			ChargingSkillLV = 3,
			IsSpecialSkill = TRUE,
			
			NoEquipSlot = TRUE,
			
			CheckSpecialMotion = TRUE,
		},
    },
	
    --3. 왼쪽 펼쳐라 타입1
    {		
        ID 	=	 SID_RIN4_FORM_UNIQUE_SKILL_1_TYPE_A,
        GroupID 	=	 SG_RIN4_FORM_UNIQUE_SKILL_1,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM,},
        NextList 	=	 { },
        CharLv 	=	 65,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1364.dds",
        TitleID 	=	 2629,
        DescID 	=	 2630,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	418,
		UI_Pos_y 	=	175,
		UI_LineType =	0,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RIN4_FORM_GODDESS_UNIQUE_1_SHOCKWAVE,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RIN4_FORM_GODDESS_UNIQUE_1_SHOCKWAVE,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
			
			NoEquipSlot = TRUE,
			
			CheckSpecialMotion = TRUE,
		},
    },
    --3. 오른쪽 펼쳐라 타입2
    {		
        ID 	=	 SID_RIN4_FORM_UNIQUE_SKILL_1_TYPE_B,
        GroupID 	=	 SG_RIN4_FORM_UNIQUE_SKILL_1,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 {},
        CharLv 	=	 65,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1365.dds",
        TitleID 	=	 2631,
        DescID 	=	 2632,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	555,
		UI_Pos_y 	=	175,
		UI_LineType =	1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RIN4_FORM_GODDESS_UNIQUE_1_SHOCKWAVE,
			CoolTime = 10,
			
			MonsterModeMotion = MID_RIN4_FORM_GODDESS_UNIQUE_1_SHOCKWAVE,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 10,
			
			ChargingSkillLV = 1,
			IsSpecialSkill = TRUE,
			
			NoEquipSlot = TRUE,
			
			CheckSpecialMotion = TRUE,
		},
    },
    --4. 왼쪽 변신패시브1 타입1
    {		
        ID 	=	 SID_RIN4_FORM_PASSIVE_SKILL_1_TYPE_A,
        GroupID 	=	 SG_RIN4_FORM_PASSIVE_SKILL_1,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 69,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1370.dds",
        TitleID 	=	 2633,
        DescID 	=	 2634,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	138,
		UI_Pos_y 	=	275,
		UI_LineType =	0,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --4. 오른쪽 변신패시브1 타입2
    {		
        ID 	=	 SID_RIN4_FORM_PASSIVE_SKILL_1_TYPE_B,
        GroupID 	=	 SG_RIN4_FORM_PASSIVE_SKILL_1,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 69,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1371.dds",
        TitleID 	=	 2635,
        DescID 	=	 2636,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	275,
		UI_Pos_y 	=	275,
		UI_LineType =	1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
    --5. 왼쪽 떠올라라 타입1
    {		
        ID 	=	 SID_RIN4_FORM_UNIQUE_SKILL_2_TYPE_A,
        GroupID 	=	 SG_RIN4_FORM_UNIQUE_SKILL_2,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 70,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1366.dds",
        TitleID 	=	 2637,
        DescID 	=	 2638,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	418,
		UI_Pos_y 	=	275,
		UI_LineType =	0,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 0.9,
			Motion = MID_RIN4_FORM_GODDESS_UNIQUE_2_GRAVITY,
			CoolTime = 5,
			
			MonsterModeMotion = MID_RIN4_FORM_GODDESS_UNIQUE_2_GRAVITY,
			MonsterModeMana = 0.9,
			MonsterModeCoolTime = 5,
			
			--ChargingSkillLV = 1,
			--IsSpecialSkill = TRUE,
			
			NoEquipSlot = TRUE,
			
			CheckSpecialMotion = TRUE,
		},
    },
    --5. 오른쪽 떠올라라 타입2
    {		
        ID 	=	 SID_RIN4_FORM_UNIQUE_SKILL_2_TYPE_B,
        GroupID 	=	 SG_RIN4_FORM_UNIQUE_SKILL_2,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM,},
        NextList 	=	 {},
        CharLv 	=	 70,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1367.dds",
        TitleID 	=	 2639,
        DescID 	=	 2640,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	555,
		UI_Pos_y 	=	275,
		UI_LineType =	1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 0.5,
			Motion = MID_RIN4_FORM_GODDESS_UNIQUE_2_GRAVITY,
			CoolTime = 5,
			
			MonsterModeMotion = MID_RIN4_FORM_GODDESS_UNIQUE_2_GRAVITY,
			MonsterModeMana = 0.5,
			MonsterModeCoolTime = 5,
			
			--ChargingSkillLV = 1,
			--IsSpecialSkill = TRUE,
			
			NoEquipSlot = TRUE,
			
			CheckSpecialMotion = TRUE,
		},
    },
    --6. 왼쪽 변신패시브2 타입1 - 기본기 강화
    {		
        ID 	=	 SID_RIN4_FORM_PASSIVE_SKILL_2_TYPE_A,
        GroupID 	=	 SG_RIN4_FORM_PASSIVE_SKILL_2,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 73,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1372.dds",
        TitleID 	=	 2641,
        DescID 	=	 2642,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	138,
		UI_Pos_y 	=	375,
		UI_LineType =	0,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        

    },
    --6. 오른쪽 변신패시브2 타입2 - 기본기 강화
    {		
        ID 	=	 SID_RIN4_FORM_PASSIVE_SKILL_2_TYPE_B,
        GroupID 	=	 SG_RIN4_FORM_PASSIVE_SKILL_2,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 73,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1373.dds",
        TitleID 	=	 2643,
        DescID 	=	 2644,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	275,
		UI_Pos_y 	=	375,
		UI_LineType =	1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
    },
    --7. 왼쪽 변신방어기 타입1
    {		
        ID 	=	 SID_RIN4_FORM_DEFFENCE_SKILL_TYPE_A,
        GroupID 	=	 SG_RIN4_FORM_DEFFENCE_SKILL,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 76,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1376.dds",
        TitleID 	=	 2645,
        DescID 	=	 2646,
        ControlDesc	=	1183,
        		
        UI_Pos_x 	=	418,
		UI_Pos_y 	=	375,
		UI_LineType =	0,	
        
        LockGroup = -1,
        Overlapped  = FALSE,        
    },
    --7. 오른쪽 변신방어기 타입2
    {		
        ID 	=	 SID_RIN4_FORM_DEFFENCE_SKILL_TYPE_B,
        GroupID 	=	 SG_RIN4_FORM_DEFFENCE_SKILL,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 76,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1377.dds",
        TitleID 	=	 2647,
        DescID 	=	 2648,
        ControlDesc	=	1183,
        		
        UI_Pos_x 	=	555,
		UI_Pos_y 	=	375,
		UI_LineType =	1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,                
    },
    --8. 왼쪽 휘몰아쳐라 타입1
    {		
        ID 	=	 SID_RIN4_FORM_UNIQUE_SKILL_3_TYPE_A,
        GroupID 	=	 SG_RIN4_FORM_UNIQUE_SKILL_3,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 78,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1368.dds",
        TitleID 	=	 2649,
        DescID 	=	 2650,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	138,
		UI_Pos_y 	=	475,
		UI_LineType =	0,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RIN4_FORM_GODDESS_UNIQUE_3_TONADO,
			CoolTime = 15,
			
			MonsterModeMotion = MID_RIN4_FORM_GODDESS_UNIQUE_3_TONADO,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 15,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
			
			NoEquipSlot = TRUE,
			
			CheckSpecialMotion = TRUE,
		},
    },
    --8. 오른쪽 휘몰아쳐라 타입2
    {		
        ID 	=	 SID_RIN4_FORM_UNIQUE_SKILL_3_TYPE_B,
        GroupID 	=	 SG_RIN4_FORM_UNIQUE_SKILL_3,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 {},
        CharLv 	=	 78,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1369.dds",
        TitleID 	=	 2651,
        DescID 	=	 2652,
        ControlDesc	=	125,
        		
        UI_Pos_x 	=	275,
		UI_Pos_y 	=	475,
		UI_LineType =	1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
        SlotSkill = 
		{
			Mana = 1.9,
			Motion = MID_RIN4_FORM_GODDESS_UNIQUE_3_TONADO,
			CoolTime = 15,
			
			MonsterModeMotion = MID_RIN4_FORM_GODDESS_UNIQUE_3_TONADO,
			MonsterModeMana = 1.9,
			MonsterModeCoolTime = 15,
			
			ChargingSkillLV = 2,
			IsSpecialSkill = TRUE,
			
			NoEquipSlot = TRUE,
			
			CheckSpecialMotion = TRUE,
		},
    },
    --9. 왼쪽 변신패시브3 타입1
    {		
        ID 	=	 SID_RIN4_FORM_PASSIVE_SKILL_3_TYPE_A,
        GroupID 	=	 SG_RIN4_FORM_PASSIVE_SKILL_3,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 79,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1374.dds",
        TitleID 	=	 2653,
        DescID 	=	 2654,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	418,
		UI_Pos_y 	=	475,
		UI_LineType =	0,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
    },
    --9. 오른쪽 변신패시브3 타입2
    {		
        ID 	=	 SID_RIN4_FORM_PASSIVE_SKILL_3_TYPE_B,
        GroupID 	=	 SG_RIN4_FORM_PASSIVE_SKILL_3,
        OrCheck_PreList = TRUE,
        PreList 	=	 {SID_RIN4_CHANGE_FORM, },
        NextList 	=	 { },
        CharLv 	=	 79,
        CharType 	=	 14,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 1,
		
        Img 	=	 "Skillicon1375.dds",
        TitleID 	=	 2655,
        DescID 	=	 2656,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	555,
		UI_Pos_y 	=	475,
		UI_LineType =	1,	
        
        LockGroup = -1,
        Overlapped  = FALSE,
        
    },
}