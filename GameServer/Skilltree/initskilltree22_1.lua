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


    {		
		ID 			=	SID_DECANEE2_COMBO_ADD_01,
		GroupID 	=	SG_DECANEE2_COMBO_ADD_01,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	60,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	3,

		Img 		=	"skilliconid2032.dds",
		TitleID 	=	3595,
		DescID 		=	3642,
		ControlDesc	=	3643,

		UI_Pos_x 	=	250,
		UI_Pos_y 	=	280,
		UI_LineType =	19,

		LockGroup = -1,
    },

    {		
		ID 			=	SID_DECANEE2_COMBO_ADD_02,
		GroupID 	=	SG_DECANEE2_COMBO_ADD_02,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	65,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	3,

		Img 		=	"skilliconid2028.dds",
		TitleID 	=	3596,
		DescID 		=	3644,
		ControlDesc	=	3645,

		UI_Pos_x 	=	370,
		UI_Pos_y 	=	280,
		UI_LineType =	19,

		LockGroup = -1,
    },

    {		
		ID 			=	SID_DECANEE2_COMBO_ADD_03,
		GroupID 	=	SG_DECANEE2_COMBO_ADD_03,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	70,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	3,

		Img 		=	"skilliconid2034.dds",
		TitleID 	=	3597,
		DescID 		=	3646,
		ControlDesc	=	3647,

		UI_Pos_x 	=	490,
		UI_Pos_y 	=	280,
		UI_LineType =	-1,

		LockGroup = -1,
    },	

    ---------------------------------------------------------
    -- 성장 스킬 B-1
    {		
		ID 			=	SID_DECANEE2_PASSIVE_ADD_01,
		GroupID 	=	SG_DECANEE2_PASSIVE_ADD_01,
		PreList 	=	{},
		NextList 	=	{},
		CharLv 		=	60,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	3,

		Img 		=	"skilliconid2040.dds",
		TitleID 	=	3598,
		DescID 		=	3648,
		ControlDesc	=	-1,

		UI_Pos_x 	=	207,
		UI_Pos_y 	=	216,
		UI_LineType =	-1,

		LockGroup = -1,
		Passive = TRUE,		
    },

    ---------------------------------------------------------
    -- 성장 스킬 B-1
    {		
		ID 			=	SID_DECANEE2_PASSIVE_ADD_02,
		GroupID 	=	SG_DECANEE2_PASSIVE_ADD_02,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE2_PASSIVE_ADD_03},
		CharLv 		=	62,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconid2041.dds",
		TitleID 	=	3599,
		DescID 		=	3649,
		ControlDesc	=	1169,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	290,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 B-2
    {		
		ID 			=	SID_DECANEE2_PASSIVE_ADD_03,
		GroupID 	=	SG_DECANEE2_PASSIVE_ADD_02,
		PreList 	=	{SID_DECANEE2_PASSIVE_ADD_02},
		NextList 	=	{},
		CharLv 		=	72,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconid2042.dds",
		TitleID 	=	3600,
		DescID 		=	3650,
		ControlDesc	=	1169,

		UI_Pos_x 	=	357,
		UI_Pos_y 	=	360,
		UI_LineType =	2,

		LockGroup = -1,
    },


    ---------------------------------------------------------
    -- 성장 스킬 C-1
    {		
		ID 			=	SID_DECANEE2_PASSIVE_ADD_04,
		GroupID 	=	SG_DECANEE2_PASSIVE_ADD_03,
		PreList 	=	{},
		NextList 	=	{SID_DECANEE2_PASSIVE_ADD_05,},
		CharLv 		=	66,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconid2043.dds",
		TitleID 	=	3601,
		DescID 		=	3651,
		ControlDesc	=	1169,

		UI_Pos_x 	=	507,
		UI_Pos_y 	=	290,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
    -- 성장 스킬 C-2
    {		
		ID 			=	SID_DECANEE2_PASSIVE_ADD_05,
		GroupID 	=	SG_DECANEE2_PASSIVE_ADD_03,
		PreList 	=	{SID_DECANEE2_PASSIVE_ADD_04,},
		NextList 	=	{},
		CharLv 		=	76,
		CharType 	=	22,
		Promotion 	=	-1,
		Enable  	=	TRUE,
		GoodsID 	=	{},
		Base 		=	FALSE,
		LearnSP 	=	2,

		Img 		=	"skilliconid2044.dds",
		TitleID 	=	3602,
		DescID 		=	3652,
		ControlDesc	=	1169,

		UI_Pos_x 	=	507,
		UI_Pos_y 	=	360,
		UI_LineType =	2,

		LockGroup = -1,
    },
    
}