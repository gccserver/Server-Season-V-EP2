TRUE 	=	 1;
FALSE 	=	 0;

X_GAP = 63;
Y_GAP = 63;
X_GAP_QUICKSLOT = 63;
Y_GAP_QUICKSLOT = 70;

X_GAP_LONG = 77;

--------------------------------------------------------------------------------------------------------------------------
------------ 디오 3차 전직 
--------------------------------------------------------------------------------------------------------------------------
SkillTree 	=
{
    --아바르시아 TYPE1 LV1 (핸드 계열 강화)
    {		
		ID 			=	SID_DIO4_AVARICIA_STRONG_1_LV1,
		GroupID 	=	SG_DIO4_AVARICIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{SID_DIO4_AVARICIA_STRONG_1_LV2, },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1257.dds",
		TitleID 	=	2388,
		DescID 		=	2430,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	155,--dio
		UI_LineType =	-1,

		LockGroup = -1,		
    },	

    --아바르시아 TYPE1 LV2 (핸드 계열 강화)
    {		
		ID 			=	SID_DIO4_AVARICIA_STRONG_1_LV2,
		GroupID 	=	SG_DIO4_AVARICIA_STRONG,
		PreList 	=	{SID_DIO4_AVARICIA_STRONG_1_LV1, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1258.dds",
		TitleID 	=	2389,
		DescID 		=	2431,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	155,--dio
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },	

    --아바르시아 TYPE2 LV1 (핸드 계열 강화)
    {		
		ID 			=	SID_DIO4_AVARICIA_STRONG_2_LV1,
		GroupID 	=	SG_DIO4_AVARICIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{SID_DIO4_AVARICIA_STRONG_2_LV2, },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1259.dds",
		TitleID 	=	2390,
		DescID 		=	2432,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	220,--dio
		UI_LineType =	-1,

		LockGroup = -1,		
    },		

    --아바르시아 TYPE2 LV2 (핸드 계열 강화)
    {		
		ID 			=	SID_DIO4_AVARICIA_STRONG_2_LV2,
		GroupID 	=	SG_DIO4_AVARICIA_STRONG,
		PreList 	=	{SID_DIO4_AVARICIA_STRONG_2_LV1, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1260.dds",
		TitleID 	=	2391,
		DescID 		=	2433,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	220,--dio
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },	
    --고라 TYPE1 LV1 (잇 오프 강화)
    {		
		ID 			=	SID_DIO4_GULA_STRONG_1_LV1,
		GroupID 	=	SG_DIO4_GULA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{SID_DIO4_GULA_STRONG_1_LV2, },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1261.dds",
		TitleID 	=	2392,
		DescID 		=	2434,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	155,--dio
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --고라 TYPE1 LV2 (잇 오프 강화)
    {		
		ID 			=	SID_DIO4_GULA_STRONG_1_LV2,
		GroupID 	=	SG_DIO4_GULA_STRONG,
		PreList 	=	{SID_DIO4_GULA_STRONG_1_LV1, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1262.dds",
		TitleID 	=	2393,
		DescID 		=	2435,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	155,--dio
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },

    --고라 TYPE2 LV1 (잇 오프 강화)
    {		
		ID 			=	SID_DIO4_GULA_STRONG_2_LV1,
		GroupID 	=	SG_DIO4_GULA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{SID_DIO4_GULA_STRONG_2_LV2, },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1263.dds",
		TitleID 	=	2394,
		DescID 		=	2436,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	220,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --고라 TYPE2 LV2 (잇 오프 강화)
    {		
		ID 			=	SID_DIO4_GULA_STRONG_2_LV2,
		GroupID 	=	SG_DIO4_GULA_STRONG,
		PreList 	=	{SID_DIO4_GULA_STRONG_2_LV1, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1264.dds",
		TitleID 	=	2395,
		DescID 		=	2437,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	220,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
    --이라 TYPE 1 (블랙 스페이스 강화)
    {		
		ID 			=	SID_DIO4_IRA_STRONG_1,
		GroupID 	=	SG_DIO4_IRA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1265.dds",
		TitleID 	=	2396,
		DescID 		=	2438,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	571,
		UI_Pos_y 	=	155,--dio
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --이라 TYPE 2 (블랙 스페이스 강화)
    {		
		ID 			=	SID_DIO4_IRA_STRONG_2,
		GroupID 	=	SG_DIO4_IRA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1266.dds",
		TitleID 	=	2397,
		DescID 		=	2439,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	571,
		UI_Pos_y 	=	220,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --아세디아 TYPE 1 (블링크 강화)
    {		
		ID 			=	SID_DIO4_ACEDIA_STRONG_1,
		GroupID 	=	SG_DIO4_ACEDIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1267.dds",
		TitleID 	=	2398,
		DescID 		=	2440,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	298,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --아세디아 TYPE 2 (블링크 강화)
    {		
		ID 			=	SID_DIO4_ACEDIA_STRONG_2,
		GroupID 	=	SG_DIO4_ACEDIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1268.dds",
		TitleID 	=	2399,
		DescID 		=	2441,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	363,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --이블 TYPE 1 LV1 (이블 계열 강화)
    {		
		ID 			=	SID_DIO4_EVIL_STRONG_1_LV1,
		GroupID 	=	SG_DIO4_EVIL_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{SID_DIO4_EVIL_STRONG_1_LV2, },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1269.dds",
		TitleID 	=	2400,
		DescID 		=	2442,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	298,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --이블 TYPE 1 LV2 (이블 계열 강화)
    {		
		ID 			=	SID_DIO4_EVIL_STRONG_1_LV2,
		GroupID 	=	SG_DIO4_EVIL_STRONG,
		PreList 	=	{SID_DIO4_EVIL_STRONG_1_LV1, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1270.dds",
		TitleID 	=	2401,
		DescID 		=	2443,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	298,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },

    --이블 TYPE 2 LV1 (이블 계열 강화)
    {		
		ID 			=	SID_DIO4_EVIL_STRONG_2_LV1,
		GroupID 	=	SG_DIO4_EVIL_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{SID_DIO4_EVIL_STRONG_2_LV2, },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1271.dds",
		TitleID 	=	2402,
		DescID 		=	2444,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	363,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --이블 TYPE 2 LV2 (이블 계열 강화)
    {		
		ID 			=	SID_DIO4_EVIL_STRONG_2_LV2,
		GroupID 	=	SG_DIO4_EVIL_STRONG,
		PreList 	=	{SID_DIO4_EVIL_STRONG_2_LV1, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1272.dds",
		TitleID 	=	2403,
		DescID 		=	2445,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	363,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
	
    --바나 글로리아 TYPE 1 (라이프 킵 강화)
    {		
		ID 			=	SID_DIO4_VANAGLORIA_STRONG_1,
		GroupID 	=	SG_DIO4_VANAGLORIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1273.dds",
		TitleID 	=	2404,
		DescID 		=	2446,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	571,
		UI_Pos_y 	=	298,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --바나 글로리아 TYPE 2 (라이프 킵 강화)
    {		
		ID 			=	SID_DIO4_VANAGLORIA_STRONG_2,
		GroupID 	=	SG_DIO4_VANAGLORIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1274.dds",
		TitleID 	=	2405,
		DescID 		=	2447,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	571,
		UI_Pos_y 	=	363,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --슈퍼비아 TYPE 1 LV1 (킬 존 강화)
    {		
		ID 			=	SID_DIO4_SUPERBIA_STRONG_1_LV1,
		GroupID 	=	SG_DIO4_SUPERBIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{SID_DIO4_SUPERBIA_STRONG_1_LV2, },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1275.dds",
		TitleID 	=	2406,
		DescID 		=	2448,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	441,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --슈퍼비아 TYPE 1 LV2 (킬 존 강화)
    {		
		ID 			=	SID_DIO4_SUPERBIA_STRONG_1_LV2,
		GroupID 	=	SG_DIO4_SUPERBIA_STRONG,
		PreList 	=	{SID_DIO4_SUPERBIA_STRONG_1_LV1, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1276.dds",
		TitleID 	=	2407,
		DescID 		=	2449,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	441,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },

    --슈퍼비아 TYPE 2 LV1 (킬 존 강화)
    {		
		ID 			=	SID_DIO4_SUPERBIA_STRONG_2_LV1,
		GroupID 	=	SG_DIO4_SUPERBIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{SID_DIO4_SUPERBIA_STRONG_2_LV2, },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1277.dds",
		TitleID 	=	2408,
		DescID 		=	2450,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	506,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --슈퍼비아 TYPE 2 LV2 (킬 존 강화)
    {		
		ID 			=	SID_DIO4_SUPERBIA_STRONG_2_LV2,
		GroupID 	=	SG_DIO4_SUPERBIA_STRONG,
		PreList 	=	{SID_DIO4_SUPERBIA_STRONG_2_LV1, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1278.dds",
		TitleID 	=	2409,
		DescID 		=	2451,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	191,
		UI_Pos_y 	=	506,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },

    --인비디아 TYPE 1 (쿨 스파이럴 강화)
    {		
		ID 			=	SID_DIO4_INVIDIA_STRONG_1,
		GroupID 	=	SG_DIO4_INVIDIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1279.dds",
		TitleID 	=	2410,
		DescID 		=	2452,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	441,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --인비디아 TYPE 2 (쿨 스파이럴 강화)
    {		
		ID 			=	SID_DIO4_INVIDIA_STRONG_2,
		GroupID 	=	SG_DIO4_INVIDIA_STRONG,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{ },
		CharLv 		=	60,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	1,

		Img 		=	"SkillIcon1280.dds",
		TitleID 	=	2411,
		DescID 		=	2453,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	381,
		UI_Pos_y 	=	506,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --데빌 패시브 LV1 (WAIT 5초 유지 치명타 증가)
    {		
		ID 			=	SID_DIO4_DEVIL_PASSIVE_LV1,
		GroupID 	=	SG_DIO4_DEVIL_PASSIVE,
		PreList 	=	{SID_DIO3_EVIL_EDDY_SPECIAL_LV5, },
		NextList 	=	{SID_DIO4_DEVIL_PASSIVE_LV2, },
		CharLv 		=	75,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1281.dds",
		TitleID 	=	2412,
		DescID 		=	2454,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	495,
		UI_Pos_y 	=	470,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --데빌 패시브 LV2 (파티원 수에 따라 스킬 마나 소모량 감소)
    {		
		ID 			=	SID_DIO4_DEVIL_PASSIVE_LV2,
		GroupID 	=	SG_DIO4_DEVIL_PASSIVE,
		PreList 	=	{SID_DIO4_DEVIL_PASSIVE_LV1, },
		NextList 	=	{SID_DIO4_DEVIL_PASSIVE_LV3, },
		CharLv 		=	75,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1282.dds",
		TitleID 	=	2413,
		DescID 		=	2455,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	495,
		UI_Pos_y 	=	470,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },

    --데빌 패시브 LV3 (적 타격 시 일정 시간 공격력 증가)
    {		
		ID 			=	SID_DIO4_DEVIL_PASSIVE_LV3,
		GroupID 	=	SG_DIO4_DEVIL_PASSIVE,
		PreList 	=	{SID_DIO4_DEVIL_PASSIVE_LV2, },
		NextList 	=	{SID_DIO4_DEVIL_FINAL_SPECIAL, },
		CharLv 		=	75,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1283.dds",
		TitleID 	=	2414,
		DescID 		=	2456,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	495,
		UI_Pos_y 	=	470,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
	
	--데빌 최종 필살기
    {		
		ID 			=	SID_DIO4_DEVIL_FINAL_SPECIAL,
		GroupID 	=	SG_DIO4_DEVIL_FINAL_SPECIAL,
		PreList 	=	{ SID_DIO4_DEVIL_PASSIVE_LV3, },
		NextList 	=	{ },
		CharLv 		=	75,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon1300.dds",
		TitleID 	=	2472,
		DescID 		=	2474,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	571,
		UI_Pos_y 	=	470,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			ChargingSkillLV = 3,
			Mana = 2.7,
			Motion = MID_DIO4_DEVIL_FINAL_SPECIAL,
			CoolTime = 30,
			
			MonsterModeMotion = MID_DIO4_DEVIL_FINAL_SPECIAL,
			MonsterModeMana = 2.3,
			MonsterModeCoolTime = 26,
		},
    },

---------------------------------------------------------------------------------------------    
---------------------------------------------------------------------------------------------    
---------------------------------------------------------------------------------------------    
	
    --웨폰 기본 콤보
    {		
		ID 			=	SID_DIO4_WEAPON_COMBO,
		GroupID 	=	SG_DIO4_WEAPON_COMBO,
		PreList 	=	{SID_DIO3_STICK_LANCE_SPECIAL_LV3, },
		NextList 	=	{SID_DIO4_WEAPON_COMBO_UP},
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1284.dds",
		TitleID 	=	2415,
		DescID 		=	2457,
		ControlDesc	=	221,

		
		UI_Pos_x 	=	165,
		UI_Pos_y 	=	200,
		UI_LineType =	19,

		LockGroup = -1,
    },

    --웨폰 기본 콤보 중 위
    {		
		ID 			=	SID_DIO4_WEAPON_COMBO_UP,
		GroupID 	=	SG_DIO4_WEAPON_COMBO_UP,
		PreList 	=	{SID_DIO4_WEAPON_COMBO, },
		NextList 	=	{SID_DIO4_WEAPON_COMBO_BACK, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1285.dds",
		TitleID 	=	2416,
		DescID 		=	2458,
		ControlDesc	=	216,

		
		UI_Pos_x 	=	285,
		UI_Pos_y 	=	200,
		UI_LineType =	19,	

		LockGroup = -1,
    },

    --웨폰 기본 콤보 중 뒤
    {		
		ID 			=	SID_DIO4_WEAPON_COMBO_BACK,
		GroupID 	=	SG_DIO4_WEAPON_COMBO_BACK,
		PreList 	=	{SID_DIO4_WEAPON_COMBO_UP, },
		NextList 	=	{ SID_DIO4_WEAPON_COMBO_BACK_PLUS, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1286.dds",
		TitleID 	=	2417,
		DescID 		=	2459,
		ControlDesc	=	2476,

		
		UI_Pos_x 	=	405,
		UI_Pos_y 	=	200,
		UI_LineType =	19,

		LockGroup = -1,
    },

    --웨폰 기본 콤보 중 뒤 추가 공격
    {		
		ID 			=	SID_DIO4_WEAPON_COMBO_BACK_PLUS,
		GroupID 	=	SG_DIO4_WEAPON_COMBO_BACK_PLUS,
		PreList 	=	{SID_DIO4_WEAPON_COMBO_BACK, },
		NextList 	=	{ SID_DIO4_WEAPON_COMBO_BACK_UP, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1287.dds",
		TitleID 	=	2418,
		DescID 		=	2460,
		ControlDesc	=	2477,

		
		UI_Pos_x 	=	525,
		UI_Pos_y 	=	200,
		UI_LineType =	26,

		LockGroup = -1,
    },

    --웨폰 기본 콤보 중 뒤 추가 커맨드 위
    {		
		ID 			=	SID_DIO4_WEAPON_COMBO_BACK_UP,
		GroupID 	=	SG_DIO4_WEAPON_COMBO_BACK_UP,
		PreList 	=	{SID_DIO4_WEAPON_COMBO_BACK_PLUS, },
		NextList 	=	{ SID_DIO4_WEAPON_COMBO_BACK_DOWN, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1288.dds",
		TitleID 	=	2419,
		DescID 		=	2461,
		ControlDesc	=	2478,

		
		UI_Pos_x 	=	525,
		UI_Pos_y 	=	295,
		UI_LineType =	-1,

		LockGroup = -1,
    },

    --웨폰 기본 콤보 중 뒤 추가 커맨드 아래
    {		
		ID 			=	SID_DIO4_WEAPON_COMBO_BACK_DOWN,
		GroupID 	=	SG_DIO4_WEAPON_COMBO_BACK_DOWN,
		PreList 	=	{SID_DIO4_WEAPON_COMBO_BACK_UP, },
		NextList 	=	{ SID_DIO4_WEAPON_COMBO_BACK_BACK, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1289.dds",
		TitleID 	=	2420,
		DescID 		=	2462,
		ControlDesc	=	2479,

		
		UI_Pos_x 	=	405,
		UI_Pos_y 	=	295,
		UI_LineType =	19,

		LockGroup = -1,
    },

    --웨폰 기본 콤보 중 뒤 추가 커맨드 뒤
    {		
		ID 			=	SID_DIO4_WEAPON_COMBO_BACK_BACK,
		GroupID 	=	SG_DIO4_WEAPON_COMBO_BACK_BACK,
		PreList 	=	{SID_DIO4_WEAPON_COMBO_BACK_DOWN, },
		NextList 	=	{SID_DIO4_WEAPON_CRITICAL, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1290.dds",
		TitleID 	=	2421,
		DescID 		=	2463,
		ControlDesc	=	2480,

		
		UI_Pos_x 	=	285,
		UI_Pos_y 	=	295,
		UI_LineType =	19,

		LockGroup = -1,
    },

    --웨폰 크리티컬
    {		
		ID 			=	SID_DIO4_WEAPON_CRITICAL,
		GroupID 	=	SG_DIO4_WEAPON_CRITICAL,
		PreList 	=	{SID_DIO4_WEAPON_COMBO_BACK_BACK, },
		NextList 	=	{ SID_DIO4_WEAPON_DASH_ATK, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1291.dds",
		TitleID 	=	2422,
		DescID 		=	2464,
		ControlDesc	=	2482,

		
		UI_Pos_x 	=	165,
		UI_Pos_y 	=	295,
		UI_LineType =	24,

		LockGroup = -1,
    },

    --웨폰 대쉬 공격
    {		
		ID 			=	SID_DIO4_WEAPON_DASH_ATK,
		GroupID 	=	SG_DIO4_WEAPON_DASH_ATK,
		PreList 	=	{SID_DIO4_WEAPON_CRITICAL, },
		NextList 	=	{ SID_DIO4_WEAPON_DASH_ATK_PLUS, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1292.dds",
		TitleID 	=	2423,
		DescID 		=	2465,
		ControlDesc	=	773,

		
		UI_Pos_x 	=	165,
		UI_Pos_y 	=	390,
		UI_LineType =	19,

		LockGroup = -1,
    },

    --웨폰 대쉬 공격 추가
    {		
		ID 			=	SID_DIO4_WEAPON_DASH_ATK_PLUS,
		GroupID 	=	SG_DIO4_WEAPON_DASH_ATK_PLUS,
		PreList 	=	{SID_DIO4_WEAPON_DASH_ATK, },
		NextList 	=	{ SID_DIO4_WEAPON_JUMP_ATK, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1293.dds",
		TitleID 	=	2424,
		DescID 		=	2466,
		ControlDesc	=	2483,

		
		UI_Pos_x 	=	285,
		UI_Pos_y 	=	390,
		UI_LineType =	19,

		LockGroup = -1,
    },

    --웨폰 점프 공격
    {		
		ID 			=	SID_DIO4_WEAPON_JUMP_ATK,
		GroupID 	=	SG_DIO4_WEAPON_JUMP_ATK,
		PreList 	=	{SID_DIO4_WEAPON_DASH_ATK_PLUS, },
		NextList 	=	{ SID_DIO4_WEAPON_JUMP_ATK_PLUS, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1294.dds",
		TitleID 	=	2425,
		DescID 		=	2467,
		ControlDesc	=	131,

		
		UI_Pos_x 	=	405,
		UI_Pos_y 	=	390,
		UI_LineType =	19,

		LockGroup = -1,
    },

    --웨폰 점프 공격
    {		
		ID 			=	SID_DIO4_WEAPON_JUMP_ATK_PLUS,
		GroupID 	=	SG_DIO4_WEAPON_JUMP_ATK_PLUS,
		PreList 	=	{SID_DIO4_WEAPON_JUMP_ATK, },
		NextList 	=	{SID_DIO4_WEAPON_PASSIVE_LV1, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1295.dds",
		TitleID 	=	2426,
		DescID 		=	2468,
		ControlDesc	=	2481,

		
		UI_Pos_x 	=	525,
		UI_Pos_y 	=	390,
		UI_LineType =	-1,

		LockGroup = -1,
    },
	
    --웨폰 패시브 LV1 (WAIT 5초 유지 체력 회복률 증가)
    {		
		ID 			=	SID_DIO4_WEAPON_PASSIVE_LV1,
		GroupID 	=	SG_DIO4_WEAPON_PASSIVE,
		PreList 	=	{SID_DIO4_WEAPON_JUMP_ATK_PLUS, },
		NextList 	=	{SID_DIO4_WEAPON_PASSIVE_LV2, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1296.dds",
		TitleID 	=	2427,
		DescID 		=	2469,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	285,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,		
    },

    --웨폰 패시브 LV2 (파티원 수에 따라 최대 체력 수치 증가)
    {		
		ID 			=	SID_DIO4_WEAPON_PASSIVE_LV2,
		GroupID 	=	SG_DIO4_WEAPON_PASSIVE,
		PreList 	=	{SID_DIO4_WEAPON_PASSIVE_LV1, },
		NextList 	=	{SID_DIO4_WEAPON_PASSIVE_LV3, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1297.dds",
		TitleID 	=	2428,
		DescID 		=	2470,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	285,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },

    --웨폰 패시브 LV3 (미사일 속성 공격에 버서크 발동)
    {		
		ID 			=	SID_DIO4_WEAPON_PASSIVE_LV3,
		GroupID 	=	SG_DIO4_WEAPON_PASSIVE,
		PreList 	=	{SID_DIO4_WEAPON_PASSIVE_LV2, },
		NextList 	=	{SID_DIO4_WEAPON_FINAL_SPECIAL, },
		CharLv 		=	1,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"SkillIcon1298.dds",
		TitleID 	=	2429,
		DescID 		=	2471,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	285,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = TRUE,
    },
	
	--웨폰 최종 필살기
    {		
		ID 			=	SID_DIO4_WEAPON_FINAL_SPECIAL,
		GroupID 	=	SG_DIO4_WEAPON_FINAL_SPECIAL,
		PreList 	=	{ SID_DIO4_WEAPON_PASSIVE_LV3, },
		NextList 	=	{ },
		CharLv 		=	75,
		CharType 	=	10,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	0,

		Img 		=	"SkillIcon1299.dds",
		TitleID 	=	2473,
		DescID 		=	2475,
		ControlDesc	=	1169,

		
		UI_Pos_x 	=	405,
		UI_Pos_y 	=	480,
		UI_LineType =	-1,

		LockGroup = -1,
		Overlapped  = FALSE,
		
		SlotSkill = 
		{
			ChargingSkillLV = 3,
			Mana = 2.7,
			Motion = MID_DIO4_WEAPON_FINAL_SPECIAL,
			CoolTime = 30,
			
			MonsterModeMotion = MID_DIO4_WEAPON_FINAL_SPECIAL,
			MonsterModeMana = 2.3,
			MonsterModeCoolTime = 26,
		},
    },
}