TRUE 					= 1
FALSE  					= 0
GachaPonNoticeEnable 	= TRUE --Enable or disable the notice to all players playing the gacha pon
EnableEvent				= TRUE --Enable or disable the GachaPon
GachaPonGpCoin 			= 1553750
GachaPonVpCoin 			= 2060810
GachaPonDiamondCoin 	= 1553740

InitGachaPonMachine =
{
	{
		MachineType  = 	 2,	-- 0 = GP, 1 = VP, 2 = Diamond
		MaxCapsule 	 = 100,	-- Max Capsule in the machine, the distribution of capsule must be EXACTLY this value
		CapsuleItems =
		{
		  --{ItemID,  Duration,  Period, Level, capsules, Main Reward }
			{2069860,	 	 1,		-1,		 0,	 	   1,  	 TRUE	  }, -- Caixa do P. Visual do P. dos Sonhos
			{762790,		 5,		-1,		 0,		   3, 	 FALSE	  }, -- 5x Pergaminho de Remoção Especial
			{287060,	 	10,		-1,		 0,		   5, 	 FALSE	  }, -- 10x Removedor
			{801540,	 	 1,		-1,		 0,		   7, 	 FALSE	  }, -- Pergaminho +17
			{1676280,	 	15,		-1,		 0,		   9, 	 FALSE	  }, -- 15x Pergaminho de Abertura (Diamante)
			{1668740,	 	15,		-1,		 0,		  10, 	 FALSE	  }, -- 15x Poção de HP de Heitaros
			{1668750,	 	15,		-1,		 0,		  10, 	 FALSE	  }, -- 15x Poção de MP de Heitaros
			{1668760,	 	10,		-1,		 0,		  10, 	 FALSE	  }, -- 10x Poção de Ressurreição de Heitaros
			{362080,	 	10,		-1,		 0,		  45, 	 FALSE	  }, -- 10x Moeda Épica
		},
	},
	{
		MachineType  = 	 1,	-- 0 = GP, 1 = VP, 2 = Diamond
		MaxCapsule 	 = 150,	-- Max Capsule in the machine, the distribution of capsule must be EXACTLY this value
		CapsuleItems =
		{
		  --{ItemID,  Duration,  Period, Level, capsules, Main Reward }
			{1893190,	 	 1,		-1,		 0,	 	   1,  	 TRUE	  }, -- Baú das A. V. Brancas de Eligos
			{762790,		 1,		-1,		 0,		   5, 	 FALSE	  }, -- Pergaminho de Remoção Especial
			{287060,	 	 3,		-1,		 0,		   7, 	 FALSE	  }, -- 3x Removedor
			{799410,	 	 1,		-1,		 0,		  10, 	 FALSE	  }, -- Pergaminho +16
			{1676280,	 	 1,		-1,		 0,		  20, 	 FALSE	  }, -- Pergaminho de Abertura (Diamante)
			{362080,	 	 5,		-1,		 0,		 107, 	 FALSE	  }, -- 5x Moeda Épica
		},
	},
	{
		MachineType  = 	 1,	-- 0 = GP, 1 = VP, 2 = Diamond
		MaxCapsule 	 = 150,	-- Max Capsule in the machine, the distribution of capsule must be EXACTLY this value
		CapsuleItems =
		{
		  --{ItemID,  Duration,  Period, Level, capsules, Main Reward }
			{1908200,	 	 1,		-1,		 0,	 	   1,  	 TRUE	  }, -- Baú dos Acc. Visuais Brancos de Eligos
			{762790,		 1,		-1,		 0,		   5, 	 FALSE	  }, -- Pergaminho de Remoção Especial
			{287060,	 	 3,		-1,		 0,		   7, 	 FALSE	  }, -- 3x Removedor
			{799410,	 	 1,		-1,		 0,		  10, 	 FALSE	  }, -- Pergaminho +16
			{1676280,	 	 1,		-1,		 0,		  20, 	 FALSE	  }, -- Pergaminho de Abertura (Diamante)
			{362080,	 	 5,		-1,		 0,		 107, 	 FALSE	  }, -- 5x Moeda Épica
		},
	},
	{
		MachineType  = 	 1,	-- 0 = GP, 1 = VP, 2 = Diamond
		MaxCapsule 	 = 150,	-- Max Capsule in the machine, the distribution of capsule must be EXACTLY this value
		CapsuleItems =
		{
		  --{ItemID,  Duration,  Period, Level, capsules, Main Reward }
			{1908190,	 	 1,		-1,		 0,	 	   1,  	 TRUE	  }, -- Baú do Pacote Visual Branco de Eligos
			{762790,		 1,		-1,		 0,		   5, 	 FALSE	  }, -- Pergaminho de Remoção Especial
			{287060,	 	 3,		-1,		 0,		   7, 	 FALSE	  }, -- 3x Removedor
			{799410,	 	 1,		-1,		 0,		  10, 	 FALSE	  }, -- Pergaminho +16
			{1676280,	 	 1,		-1,		 0,		  20, 	 FALSE	  }, -- Pergaminho de Abertura (Diamante)
			{362080,	 	 5,		-1,		 0,		 107, 	 FALSE	  }, -- 5x Moeda Épica
		},
	},
	{
		MachineType  = 	 0,	-- 0 = GP, 1 = VP, 2 = Diamond
		MaxCapsule 	 = 200,	-- Max Capsule in the machine, the distribution of capsule must be EXACTLY this value
		CapsuleItems =
		{
		  --{ItemID,  Duration,  Period, Level, capsules, Main Reward }
			{2059750,	 	 1,		-1,		 0,	 	   1,  	 TRUE	  }, -- Caixa do P. V. Nemesis
			{762790,		 1,		-1,		 0,		   5, 	 FALSE	  }, -- Pergaminho de Remoção Especial
			{378370,	 	 1,		-1,		 0,		  10, 	 FALSE	  }, -- Cupom do Milhão de GP
			{1242540,	 	 1,		-1,		 0,		  15, 	 FALSE	  }, -- Ticket Missão Evento
			{725140,	 	 1,		-1,		 0,		  20, 	 FALSE	  }, -- Pergaminho +15
			{102030,	 	 1,		-1,		 0,		  30, 	 FALSE	  }, -- Pergaminho de Abertura (GP)
			{362080,	 	 3,		-1,		 0,		 119, 	 FALSE	  }, -- 3x Moeda Épica
		},
	},
}
