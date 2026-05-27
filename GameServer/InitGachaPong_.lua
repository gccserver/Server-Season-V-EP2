TRUE 					= 1
FALSE  					= 0

GachaPonCashCoin 		= 1553740
GachaPonGpCoin 			= 1553750

GachaPonNoticeEnable 	= TRUE --Enable or disable the notice to all players playing the gacha pon
EnableEvent				= TRUE --Enable or disable the GachaPon

InitGachaPonMachine =
{
	-- Cash machine
	{ -- GachaPon Machine
		CashMachine = TRUE,						-- True to use the machine with the cash gachapon coin
		MaxCapsule = 251,							-- Max Capsule in the machine, the distribution of capsule must be EXACTLY this value
		CapsuleItems = 								-- Rewards from machine
		{
			--{ ItemID, Duration, Period, Level, capsules, Main Reward }
			{1886600,	 1,	-1,	0,	 1,  TRUE},
			{1129110,	 1,	-1,	0,	 4, FALSE},
			{1676280,	 1,	-1,	0,	10, FALSE},
			{362080,	15,	-1,	0,	20, FALSE},
			{362080,	10,	-1,	0,	26, FALSE},
			{1668740,	 1,	-1,	0,	35, FALSE},
			{1668750,	 1,	-1,	0,	40, FALSE},
			{1668760,	 1,	-1,	0,	40, FALSE},
			{362080,	 1,	-1,	0,	75, FALSE},
		},
	},
	{ -- GachaPon Machine
		CashMachine = TRUE,						-- True to use the machine with the cash gachapon coin
		MaxCapsule = 251,							-- Max Capsule in the machine, the distribution of capsule must be EXACTLY this value
		CapsuleItems = 								-- Rewards from machine
		{
			--{ ItemID, Duration, Period, Level, capsules, Main Reward }
			{1886610,	 1,	-1,	0,	 1,  TRUE},
			{1129110,	 1,	-1,	0,	 4, FALSE},
			{1676280,	 1,	-1,	0,	10, FALSE},
			{362080,	15,	-1,	0,	20, FALSE},
			{362080,	10,	-1,	0,	26, FALSE},
			{1668740,	 1,	-1,	0,	35, FALSE},
			{1668750,	 1,	-1,	0,	40, FALSE},
			{1668760,	 1,	-1,	0,	40, FALSE},
			{362080,	 1,	-1,	0,	75, FALSE},
		},
	},
	{ -- GachaPon Machine
		CashMachine = TRUE,						-- True to use the machine with the cash gachapon coin
		MaxCapsule = 251,							-- Max Capsule in the machine, the distribution of capsule must be EXACTLY this value
		CapsuleItems = 								-- Rewards from machine
		{
			--{ ItemID, Duration, Period, Level, capsules, Main Reward }
			{1886620,	 1,	-1,	0,	 1,  TRUE},
			{1129110,	 1,	-1,	0,	 4, FALSE},
			{1676280,	 1,	-1,	0,	10, FALSE},
			{362080,	15,	-1,	0,	20, FALSE},
			{362080,	10,	-1,	0,	26, FALSE},
			{1668740,	 1,	-1,	0,	35, FALSE},
			{1668750,	 1,	-1,	0,	40, FALSE},
			{1668760,	 1,	-1,	0,	40, FALSE},
			{362080,	 1,	-1,	0,	75, FALSE},
		},
	},
	{ -- GachaPon Machine
		CashMachine = TRUE,						-- True to use the machine with the cash gachapon coin
		MaxCapsule = 251,							-- Max Capsule in the machine, the distribution of capsule must be EXACTLY this value
		CapsuleItems = 								-- Rewards from machine
		{
			--{ ItemID, Duration, Period, Level, capsules, Main Reward }
			{1716870,	-1,	-1,	0,	 1,  TRUE},
			{1129110,	 1,	-1,	0,	 4, FALSE},
			{1676280,	 1,	-1,	0,	10, FALSE},
			{362080,	15,	-1,	0,	20, FALSE},
			{362080,	10,	-1,	0,	26, FALSE},
			{1668740,	 1,	-1,	0,	35, FALSE},
			{1668750,	 1,	-1,	0,	40, FALSE},
			{1668760,	 1,	-1,	0,	40, FALSE},
			{362080,	 1,	-1,	0,	75, FALSE},
		},
	},
}
