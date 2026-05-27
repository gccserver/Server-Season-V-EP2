TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 제로 2차 전직 
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
	------------------------------------------------------------
	-------------------- 액티브 스킬 ---------------------------
	------------------------------------------------------------
	-- 1. 2단 필살기
    {		
		ID 			=	SID_ZERO3_SPECIAL2,
		GroupID 	=	SG_ZERO3_SPECIAL2,
		PreList 	=	{SID_ZERO2_BITEOFF_SPECIAL_LV3, },
		NextList 	=	{SID_ZERO3_SPECIAL3, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1380.dds",
		TitleID 	=	2677,		-- 스킬 이름
		DescID 		=	2700,		-- 스킬 설명
		ControlDesc	=	127, 		-- 사용 안함 (수치는 필요)
                           
		UI_Pos_x 	=	170,
		UI_Pos_y 	=	250,
		UI_LineType =	-1,

		LockGroup = -1,
		
		SlotSkill = 
		{			
			ChargingSkillLV = 2,
			Mana = 1.9,
			Motion = MID_ZERO3_SPECIAL2,			
			CoolTime = 20,
			
			MonsterModeMotion = MID_ZERO3_SPECIAL2,	
			MonsterModeMana = 1.4,
			MonsterModeCoolTime = 17,
		},
    },
	-- 2. 3단 필살기
    {		
		ID 			=	SID_ZERO3_SPECIAL3,
		GroupID 	=	SG_ZERO3_SPECIAL3,
		PreList 	=	{SID_ZERO3_SPECIAL2, },
		NextList 	=	{SID_ZERO4_SPECIAL1, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1383.dds",
		TitleID 	=	2680,
		DescID 		=	2701,
		ControlDesc	=	127,

		UI_Pos_x 	=	290,
		UI_Pos_y 	=	250,
		UI_LineType =	-1,

		LockGroup = -1,
		SlotSkill = 
		{
			ChargingSkillLV = 3,
			Mana = 2.7,
			Motion = MID_ZERO3_SPECIAL3,			
			CoolTime = 30,
			
			MonsterModeMotion = MID_ZERO3_SPECIAL3,
			MonsterModeMana = 2.3,
			MonsterModeCoolTime = 20,
		},
    },
	-- 3. 어미드 쿨 타임 감소
    {		
		ID 			=	SID_ZERO3_AMID_COOLTIME_DECREASE,
		GroupID 	=	SG_ZERO3_AMID_COOLTIME_DECREASE,
		PreList 	=	{SID_ZERO2_AMID_NORMAL_LV1, },
		NextList 	=	{},
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1381.dds",
		TitleID 	=	2678,
		DescID 		=	2702,
		ControlDesc	=	1169,

		UI_Pos_x 	=	410,
		UI_Pos_y 	=	250,
		UI_LineType =	-1,

		LockGroup = -1,
		Passive		= TRUE,
    },
    -- 4. 특수기1
    {		
        ID 	=	 SID_ZERO3_UNIQUE_SKILL1,
        GroupID 	=	 SG_ZERO3_UNIQUE_SKILL1,
        PreList 	=	 {SID_ZERO2_INCREASE_SS_NORMAL_LV1, SID_ZERO2_INCREASE_DS_NORMAL_LV1, SID_ZERO2_INCREASE_OS_NORMAL_LV1, },
        NextList 	=	 { SID_ZERO4_UNIQUE_SKILL1, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIdIcon1401.dds",
        TitleID 	=	 2698,
        DescID 	=	 2703,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	250,
        UI_LineType =	-1,
        
        LockGroup = -1,
        
        Overlapped  = FALSE,   
        
        SlotSkill = 
		{			
			Mana = 0.2,
			Motion = MID_ZERO3_UNIQUE_SKILL1_TYPE_SS,			
			CoolTime = 7,
			
			MonsterModeMotion = MID_ZERO3_UNIQUE_SKILL1_TYPE_SS,
			MonsterModeMana = 0.2,
			MonsterModeCoolTime = 5,
		},
    },		    
	-- 5. SS 강화
    {		
		ID 			=	SID_ZERO3_INCREASE_SS_REINFORCEMENT,
		GroupID 	=	SG_ZERO3_INCREASE_SS_NORMAL,
		PreList 	=	{SID_ZERO2_INCREASE_NORMAL_LV1, },
		NextList 	=	{SID_ZERO3_INCREASE_DS_REINFORCEMENT, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1382.dds",
		TitleID 	=	2679,
		DescID 		=	2704,
		ControlDesc	=	127,

		UI_Pos_x 	=	170,
		UI_Pos_y 	=	400,
		UI_LineType =	-1,

		LockGroup	= -1,

		Passive		= TRUE,
    },    
	-- 6. DS 강화
    {		
		ID 			=	SID_ZERO3_INCREASE_DS_REINFORCEMENT,
		GroupID 	=	SG_ZERO3_INCREASE_DS_NORMAL,
		PreList 	=	{SID_ZERO1_DS_LV1, SID_ZERO3_INCREASE_SS_REINFORCEMENT, },
		NextList 	=	{SID_ZERO3_INCREASE_OS_REINFORCEMENT, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1384.dds",
		TitleID 	=	2681,
		DescID 		=	2705,
		ControlDesc	=	127,

		UI_Pos_x 	=	290,
		UI_Pos_y 	=	400,
		UI_LineType =	-1,
		
		LockGroup	= -1,
		
		Passive		= TRUE,
    },
	-- 7. OS 강화
    {		
		ID 			=	SID_ZERO3_INCREASE_OS_REINFORCEMENT,
		GroupID 	=	SG_ZERO3_INCREASE_OS_NORMAL,
		PreList 	=	{SID_ZERO2_OS_COMBO_LV1, SID_ZERO3_INCREASE_DS_REINFORCEMENT },
		NextList 	=	{SID_ZERO3_DOMINATION_OF_GRANDARK, SID_ZERO3_STANCE_JUMP_UNIQUE_ATK, },
		CharLv 		=	1,
		CharType 	=	11,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1385.dds",
		TitleID 	=	2682,
		DescID 		=	2706,
		ControlDesc	=	127,

		UI_Pos_x 	=	410,
		UI_Pos_y 	=	400,
		UI_LineType =	-1,

		LockGroup	= -1,
		
		Passive		= TRUE,
    },
    -- 8. 그란다르크의 지배
    {		
        ID 	=	 SID_ZERO3_DOMINATION_OF_GRANDARK,
        GroupID 	=	 SG_ZERO3_DOMINATION_OF_GRANDARK,
        PreList 	=	 {SID_ZERO3_INCREASE_OS_REINFORCEMENT, },
        NextList 	=	 {SID_ZERO4_DOMINATION_OF_GRANDARK_UPGRADE, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIdIcon1402.dds",
        TitleID 	=	 2699,
        DescID 	=	 2707,
        ControlDesc	=	430,
        		
        UI_Pos_x 	=	530,
		UI_Pos_y 	=	400,
        UI_LineType =	-1,
        
        LockGroup = -1,
        
        Overlapped  = FALSE,
    },
    
    ---------------------------------------------------------
    --------------- 패시브 탭 스킬 : 스탠스 -----------------
    ---------------------------------------------------------    
    -- 1. SS 콤보 강화
    {		
        ID 	=	 SID_ZERO3_SS_COMBO_REINFORCEMENT,
        GroupID 	=	 SG_ZERO3_SS_COMBO_REINFORCEMENT,
        PreList 	=	 {SID_ZERO1_OS_UPATK_LV1, },
        NextList 	=	 {SID_ZERO3_SS_SWING_ATK_REINFORCEMENT, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1387.dds",
        TitleID 	=	 2684,
        DescID 	=	 2708,
        ControlDesc	=	220,
        		
        UI_Pos_x 	=	96,
		UI_Pos_y 	=	280,
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = FALSE,             
    },
    
	-- 2. SS 휘둘려치기 강화
    {		
        ID 	=	 SID_ZERO3_SS_SWING_ATK_REINFORCEMENT,
        GroupID 	=	 SG_ZERO3_SS_SWING_ATK_REINFORCEMENT,
        PreList 	=	 {SID_ZERO3_SS_COMBO_REINFORCEMENT, },
        NextList 	=	 {SID_ZERO3_SS_STING_ATK_REINFORCEMENT},
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1388.dds",
        TitleID 	=	 2685,
        DescID 	=	 2709,
        ControlDesc	=	2723,
        		
        UI_Pos_x 	=	191,
		UI_Pos_y 	=	280,
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },
    -- 3. SS 찌르기 강화
    {		
        ID 	=	 SID_ZERO3_SS_STING_ATK_REINFORCEMENT,
        GroupID 	=	 SG_ZERO3_SS_STING_ATK_REINFORCEMENT,
        PreList 	=	 {SID_ZERO3_SS_SWING_ATK_REINFORCEMENT, },
        NextList 	=	 {},
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1389.dds",
        TitleID 	=	 2686,
        DescID 	=	 2710,
        ControlDesc	=	2724,
        		
        UI_Pos_x 	=	286,
		UI_Pos_y 	=	280,
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = FALSE,                
    },
    -- 4. SS 이동속도 증가 LV2
    {		
        ID 	=	 SID_ZERO3_SS_MOVE_LV2,
        GroupID 	=	 SG_ZERO3_SS_PASSIVE_MOVE_UP,
        PreList 	=	 {SID_ZERO1_OS_MOVE_LV1, },
        NextList 	=	 {},
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1390.dds",
        TitleID 	=	 2693,
        DescID 	=	 2717,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	381,
		UI_Pos_y 	=	280,
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = FALSE,
    },	
    -- 4. DS 반격 강화
    {		
        ID 	=	 SID_ZERO3_DS_COUNTERATK_REINFORCEMENT,		
        GroupID 	=	 SG_ZERO3_DS_COUNTERATK_REINFORCEMENT,
        PreList 	=	 {SID_ZERO2_DS_REFLECTION_LV2, },
        NextList 	=	 {SID_ZERO3_DS_DASH, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1391.dds",
        TitleID 	=	 2687,
        DescID 	=	 2711,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	96,
		UI_Pos_y 	=	450,
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = FALSE,   
    },
    -- 5. DS 대쉬
    {		
        ID 	=	 SID_ZERO3_DS_DASH,
        GroupID 	=	 SG_ZERO3_DS_DASH,
        PreList 	=	 {SID_ZERO3_DS_COUNTERATK_REINFORCEMENT, },
        NextList 	=	 {SID_ZERO3_DS_MOVE_POSITION_LV1, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1392.dds",
        TitleID 	=	 2688,
        DescID 	=	 2712,
        ControlDesc	=	2725,
        		
        UI_Pos_x 	=	191,
		UI_Pos_y 	=	450,
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = FALSE,    
    },	
    -- 6. DS 위치이동 LV1
    {		
        ID 	=	 SID_ZERO3_DS_MOVE_POSITION_LV1,
        GroupID 	=	 SG_ZERO3_DS_MOVE_POSITION,
        PreList 	=	 {SID_ZERO3_DS_DASH, },
        NextList 	=	 {SID_ZERO3_DS_MOVE_POSITION_LV2, SID_ZERO3_DS_PASSIVE_MOVE_UP_LV1, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1393.dds",
        TitleID 	=	 2689,
        DescID 	=	 2713,
        ControlDesc	=	408,
        		
        UI_Pos_x 	=	286,
		UI_Pos_y 	=	450,
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = FALSE,   
    },
    -- 6. DS 위치이동 LV2
    {		
        ID 	=	 SID_ZERO3_DS_MOVE_POSITION_LV2,
        GroupID 	=	 SG_ZERO3_DS_MOVE_POSITION,
        PreList 	=	 { SID_ZERO3_DS_MOVE_POSITION_LV1, },
        NextList 	=	 { SID_ZERO4_FRONT_TELEPORT, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1394.dds",
        TitleID 	=	 2690,
        DescID 	=	 2714,
        ControlDesc	=	408,
        		
        UI_Pos_x 	=	286,
		UI_Pos_y 	=	450,
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = TRUE,   
    },
    -- 10. DS 이동속도 증가 LV1
    {		
        ID 	=	 SID_ZERO3_DS_PASSIVE_MOVE_UP_LV1,
        GroupID 	=	 SG_ZERO3_DS_PASSIVE_MOVE_UP,
        PreList 	=	 {SID_ZERO3_DS_MOVE_POSITION_LV1, },
        NextList 	=	 {SID_ZERO3_DS_PASSIVE_MOVE_UP_LV2, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1395.dds",
        TitleID 	=	 2694,
        DescID 	=	 2718,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	381,
		UI_Pos_y 	=	450,
		UI_LineType =	2,
        
        LockGroup = -1,
        
        Overlapped  = FALSE,
    },		
    -- 10. DS 이동속도 증가 LV2
    {		
        ID 	=	 SID_ZERO3_DS_PASSIVE_MOVE_UP_LV2,
        GroupID 	=	 SG_ZERO3_DS_PASSIVE_MOVE_UP,
        PreList 	=	 { SID_ZERO3_DS_PASSIVE_MOVE_UP_LV1, },
        NextList 	=	 {},
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIdIcon1396.dds",
        TitleID 	=	 2695,
        DescID 	=	 2719,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	381,
		UI_Pos_y 	=	450,
		UI_LineType =	2,
        
        LockGroup = -1,
        
        Overlapped  = TRUE,
    },		          
    -- 7. OS 콤보 응용
    {		
        ID 	=	 SID_ZERO3_OS_COMBO_UNIQUE_ATK,
        GroupID 	=	 SG_ZERO3_OS_COMBO_UNIQUE_ATK,
        PreList 	=	 {SID_ZERO2_OS_TRACE_LV1, },
        NextList 	=	 {SID_ZERO3_OS_DOUBLE_DASH, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIdIcon1397.dds",
        TitleID 	=	 2691,
        DescID 	=	 2715,
        ControlDesc	=	2726,
        		
        UI_Pos_x 	=	496,
		UI_Pos_y 	=	280,
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = FALSE,    
    },
    -- 8. OS 더블대쉬
    {		
        ID 	=	 SID_ZERO3_OS_DOUBLE_DASH,
        GroupID 	=	 SG_ZERO3_OS_DOUBLE_DASH,
        PreList 	=	 {SID_ZERO3_OS_COMBO_UNIQUE_ATK, },
        NextList 	=	 { SID_ZERO3_OS_PASSIVE_MOVE_UP_LV1, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIdIcon1398.dds",
        TitleID 	=	 2692,
        DescID 	=	 2716,
        ControlDesc	=	2727,
        		
        UI_Pos_x 	=	591,
		UI_Pos_y 	=	280,
		UI_LineType =	2,
        
        LockGroup = -1,
        
        Overlapped  = FALSE,   
    },		    	      
        
    -- 11. OS 이동속도 증가 LV1
    {		
        ID 	=	 SID_ZERO3_OS_PASSIVE_MOVE_UP_LV1,
        GroupID 	=	 SG_ZERO3_OS_PASSIVE_MOVE_UP,
        PreList 	=	 { SID_ZERO3_OS_DOUBLE_DASH, },
        NextList 	=	 { SID_ZERO3_OS_PASSIVE_MOVE_UP_LV2, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIdIcon1399.dds",
        TitleID 	=	 2696,
        DescID 	=	 2720,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	686,
		UI_Pos_y 	=	280,
		UI_LineType =	2,
        
        LockGroup = -1,
        
        Overlapped  = FALSE,   
    },
    -- 11. OS 이동속도 증가 LV2
    {		
        ID 	=	 SID_ZERO3_OS_PASSIVE_MOVE_UP_LV2,
        GroupID 	=	 SG_ZERO3_OS_PASSIVE_MOVE_UP,
        PreList 	=	 { SID_ZERO3_OS_PASSIVE_MOVE_UP_LV1, },
        NextList 	=	 {},
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIdIcon1400.dds",
        TitleID 	=	 2697,
        DescID 	=	 2721,
        ControlDesc	=	1169,
        		
        UI_Pos_x 	=	686,
		UI_Pos_y 	=	280,
		UI_LineType =	2,
        
        LockGroup = -1,
        
        Overlapped  = TRUE,   
    },		    	    	    
    -- 12. 스탠스 점프공격 응용
    {		
        ID 	=	 SID_ZERO3_STANCE_JUMP_UNIQUE_ATK,
        GroupID 	=	 SG_ZERO3_STANCE_JUMP_UNIQUE_ATK,
        PreList 	=	 {SID_ZERO3_INCREASE_SS_REINFORCEMENT, SID_ZERO3_INCREASE_DS_REINFORCEMENT, SID_ZERO3_INCREASE_OS_REINFORCEMENT, },
        NextList 	=	 {SID_ZERO4_STANCE_JUMP_ATK, },
        CharLv 		=	1,
        CharType 	=	 11,
        Promotion 	=	 -1,
        Enable  	=	 TRUE,
        GoodsID 	=	 {},
        Base 	=	 FALSE,
        LearnSP = 2,
		
        Img 	=	 "SkillIcon1386.dds",
        TitleID 	=	 2683,
        DescID 	=	 2722,
        ControlDesc	=	2728,
        		
        UI_Pos_x 	=	591,
		UI_Pos_y 	=	450,	
		UI_LineType =	2,
        
        LockGroup = -1,
        Overlapped  = FALSE,               
    },
}