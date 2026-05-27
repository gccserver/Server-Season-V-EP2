TRUE = 1
FALSE = 0

BREAD = 0
FLOWER = 1
BOOK = 2
EGG = 3
FISH = 4
TOFU = 5
APPLE = 6
CARROT = 7
MEAT = 8

BeginTime 				= { 2023, 04, 01, 00 }
EndTime 				= { 2023, 05, 05, 00 }	
Version 				= 5						
PlayTime 				= 1000 * 60 * 5		
DelayTime 				= 1000 * 60 * 2		
TimeIncreaseRate 		= 20			
MaxStageNum 			= 9					
MarryAppearInterval 	= 1000 * 5  
MarryKeepAliveTime 		= 1000 * 2   

StageInfo = 
{
	{
		StageNum 		= 1,   
		BuyListMinCount = 4, 
		BuyListMaxCount = 4, 
		BuyList = {
			{ BREAD, 1, 2 }, 
			{ FLOWER, 1, 2 },
			{ BOOK, 1, 2 },
			{ EGG, 1, 2 },
			{ FISH, 1, 2 },
			{ TOFU, 1, 2 },
			{ APPLE, 1, 2 },
			{ CARROT, 1, 2 },
			{ MEAT, 1, 2 },
		},
	},
	{
		StageNum 			= 2,   
		BuyListMinCount 	= 5, 
		BuyListMaxCount 	= 5, 
		MarryAppearMinCount = 3, 
		MarryAppearMaxCount = 4, 
		BuyList = {
			{ BREAD, 2, 3 }, 
			{ FLOWER, 1, 3 },
			{ BOOK, 2, 3 },
			{ EGG, 1, 3 },
			{ FISH, 2, 3 },
			{ TOFU, 1, 3 },
			{ APPLE, 2, 2 },
			{ CARROT, 1, 2 },
			{ MEAT, 1, 3 },
		},
	},
	{
		StageNum 			= 3,   
		BuyListMinCount 	= 5, 
		BuyListMaxCount 	= 6, 
		MarryAppearMinCount = 4, 
		MarryAppearMaxCount = 5, 
		BuyList = {
			{ BREAD, 1, 3 }, 
			{ FLOWER, 2, 4 },
			{ BOOK, 1, 3 },
			{ EGG, 2, 4 },
			{ FISH, 2, 3 },
			{ TOFU, 1, 4 },
			{ APPLE, 2, 3 },
			{ CARROT, 1, 3 },
			{ MEAT, 1, 4 },
		},
	},
	{
		StageNum 			= 4,   
		BuyListMinCount 	= 6, 
		BuyListMaxCount 	= 6, 
		MarryAppearMinCount = 4, 
		MarryAppearMaxCount = 5, 
		BuyList = {
			{ BREAD, 1, 4 }, 
			{ FLOWER, 2, 3 },
			{ BOOK, 1, 4 },
			{ EGG, 2, 3 },
			{ FISH, 2, 3 },
			{ TOFU, 2, 3 },
			{ APPLE, 2, 3 },
			{ CARROT, 1, 4 },
			{ MEAT, 2, 3 },
		},
	},
	{
		StageNum 			= 5,   
		BuyListMinCount 	= 6, 
		BuyListMaxCount 	= 7, 
		MarryAppearMinCount = 4, 
		MarryAppearMaxCount = 6, 
		BuyList = {
			{ BREAD, 2, 4 }, 
			{ FLOWER, 2, 4 },
			{ BOOK, 1, 4 },
			{ EGG, 1, 4 },
			{ FISH, 2, 4 },
			{ TOFU, 1, 4 },
			{ APPLE, 2, 4 },
			{ CARROT, 2, 4 },
			{ MEAT, 1, 4 },
		},
	},
	{
		StageNum 			= 6,   
		BuyListMinCount 	= 7, 
		BuyListMaxCount 	= 7, 
		MarryAppearMinCount = 5, 
		MarryAppearMaxCount = 7, 
		BuyList = {
			{ BREAD, 4, 4 }, 
			{ FLOWER, 4, 5 },
			{ BOOK, 4, 5 },
			{ EGG, 4, 4 },
			{ FISH, 4, 5 },
			{ TOFU, 4, 4 },
			{ APPLE, 4, 5 },
			{ CARROT, 4, 4 },
			{ MEAT, 4, 5 },
		},
	},
	{
		StageNum 			= 7,   
		BuyListMinCount 	= 7, 
		BuyListMaxCount 	= 8, 
		MarryAppearMinCount = 6, 
		MarryAppearMaxCount = 7, 
		BuyList = {
			{ BREAD, 2, 5 }, 
			{ FLOWER, 3, 5 },
			{ BOOK, 2, 5 },
			{ EGG, 3, 5 },
			{ FISH, 3, 5 },
			{ TOFU, 3, 5 },
			{ APPLE, 2, 5 },
			{ CARROT, 2, 5 },
			{ MEAT, 3, 5 },
		},
	},
	{
		StageNum 			= 8,   
		BuyListMinCount 	= 8, 
		BuyListMaxCount 	= 9, 
		MarryAppearMinCount = 6, 
		MarryAppearMaxCount = 8, 
		BuyList = {
			{ BREAD, 3, 6 }, 
			{ FLOWER, 3, 6 },
			{ BOOK, 2, 6 },
			{ EGG, 3, 6 },
			{ FISH, 2, 6 },
			{ TOFU, 3, 6 },
			{ APPLE, 2, 6 },
			{ CARROT, 2, 6 },
			{ MEAT, 3, 6 },
		},
	},
	{
		StageNum 			= 9,   
		BuyListMinCount 	= 9, 
		BuyListMaxCount 	= 9, 
		MarryAppearMinCount = 7,
		MarryAppearMaxCount = 9,
		BuyList = {
			{ BREAD, 2, 7 },
			{ FLOWER, 2, 7 },
			{ BOOK, 2, 7 },
			{ EGG, 2, 7 },
			{ FISH, 2, 7 },
			{ TOFU, 2, 7 },
			{ APPLE, 2, 7 },
			{ CARROT, 2, 7 },
			{ MEAT, 2, 7 },
		},
	},
	
}

RewardInfo =
{
	{ 1129070, -1, -1, 1,  },   
	{ 1129060, -1, -1, 1,  },   
	{ 1129050, -1, -1, 1,  },   
	{ 1129040, -1, -1, 1,  },   
	{ 1129030, -1, -1, 1,  },   
	{ 1129020, -1, -1, 1,  },   
	{ 1129010, -1, -1, 1,  },   
	{ 1129000, -1, -1, 1,  },   
	{ 1128990, -1, -1, 1,  },   
	{ 1128980, -1, -1, 1,  },   
	{ 1128970, -1, -1, 1,  },   
	{ 1128960, -1, -1, 1,  },   
	{ 1128950, -1, -1, 1,  },   
	{ 1128940, -1, -1, 1,  },   
	{ 1128930, -1, -1, 1,  },   
	{ 1128920, -1, -1, 1,  },   
	{ 1128910, -1, -1, 1,  },   
	{ 1294330, -1, -1, 1,  },   
	{ 1294340, -1, -1, 1,  },   
	{ 1613050, -1, -1, 1,  },   
	{ 2040480, -1, -1, 1,  }, 
	{ 2040550, -1, -1, 1,  }, 
	{ 1152060, 1, -1, 2,  },   
	{ 1152050, 1, -1, 2,  },   
	{ 1152040, 1, -1, 2,  },   
	{ 1152030, 1, -1, 2,  },   
	{ 102030, 1, -1, 10,  },   
	{ 111730, -1, 1, 10,  },   
	{ 1152020, 1, -1, 35,  },   
	{ 1152010, 1, -1, 35,  },   
	{ 1152000, 1, -1, 35,  },   
	{ 1151990, 1, -1, 35,  },   
	{ 149150, -1, 1, 30,  },   
	{ 42410, -1, 1, 10,  },   
	{ 1553750, 1, -1, 20,  },   
	{ 287060, 1, -1, 60,  },
}

SpecialRewardInfo =
{	
	{ 1187550, 1, -1, 50 }, 
	{ 1129080, 1, -1, -1 }, 
}