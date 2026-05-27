NEWBIE_REWARD = 0
VIP_REWARD    = 1
RewardItem = {
	{
		Type = NEWBIE_REWARD,
		-- { RewardID, ItemList = { { ItemID, Count, Period }, ... } },
		Reward = {
			{ RewardID = 1, ItemList = { } },
			{ RewardID = 2, ItemList = { } },
			{ RewardID = 3, ItemList = { } },
			{ RewardID = 4, ItemList = { } },
			{ RewardID = 5, ItemList = { } },
		}
	},
	{
		Type = VIP_REWARD,
		-- { RewardID, ItemList = { { ItemID, Count, Period }, ... } },
		Reward = {
			{ RewardID = 1, ItemList = {    {42410,-1,5},    {111730,-1,5},   {1522100,6,-1}, {1668740,100,-1}, {1668750,100,-1}, } },
			{ RewardID = 2, ItemList = {   {369390,-1,7}, {1707950,200,-1}, {1780600,200,-1}, {1874430,200,-1}, {1905010,200,-1}, } },
			{ RewardID = 3, ItemList = { {362080,500,-1},   {1801410,3,-1},  {1944450,10,-1},    {779620,5,-1},    {801540,5,-1}, } },
			{ RewardID = 4, ItemList = {  {1864570,3,-1},   {1904940,3,-1},   {1904950,3,-1},   {1904960,3,-1},  {1944440,10,-1}, } },
			{ RewardID = 5, ItemList = {  {1987850,3,-1},   {1987830,3,-1},   {1495840,2,-1},  {1944430,10,-1},   {2059760,2,-1}, } },
			{ RewardID = 6, ItemList = {  {909080,-1,-1},   {1495120,-1,3},  {1290200,10,-1},   {1992540,5,-1},   {1941100,3,-1}, } },	
		}
	},
}

PayTable = {
	-- Index, Min, Max
	{1,	 1000,	  4999},
	{2,	 5000,	  9999},
	{3,	10000,	 14999},
	{4,	15000,	 19999},
	{5,	20000,	 24999},
	{6,	25000,	999999},
}

RewardByVer = {
	{
		Ver = 1,
		Newbie = 0,
		VIP = {
			{ 1, 1 },
			{ 2, 2 },
			{ 3, 3 },
			{ 4, 4 },
			{ 5, 5 },
			{ 6, 6 },
		},
	},
}