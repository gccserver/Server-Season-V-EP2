-- CharEnum
CHAR_ELESIS 	=  0
CHAR_LIRE 		=  1
CHAR_ARME 		=  2
CHAR_LAS  		=  3
CHAR_RYAN 		=  4
CHAR_RONAN 		=  5
CHAR_AMY 		=  6
CHAR_JIN 		=  7
CHAR_SIEG 		=  8
CHAR_MARI 		=  9
CHAR_DIO 		= 10
CHAR_ZERO 		= 11
CHAR_LEY 		= 12
CHAR_LUPUS 		= 13
CHAR_RIN 		= 14
CHAR_ASIN 		= 15
CHAR_LIME 		= 16
CHAR_EDEL 		= 17
CHAR_BEIGAS 	= 18
CHAR_UNO 		= 19
CHAR_PERYTON 	= 20
CHAR_ALICE 		= 21
CHAR_DECANEE    = 22

-- Date Config
BeginTime   = { 2011, 10, 30, 00 }   -- Y, M, D, H
EndTime     = { 2015, 11, 29, 08 }   -- Y, M, D, H

-- Options
SUCCESS = 0
FAILED = 1
FALSE = 0
TRUE = 1

GachaLotteryVersion = 3
GachaNoticeEnable = TRUE
GachaLotteryItemID = 1000540

-- String Config
GradeStringDesc = 
{
	{ Grade = 1, msgID = "str_12" },
	{ Grade = 2, msgID = "str_13" },
	{ Grade = 3, msgID = "str_14" },	
}

-- Gacha Definition
InitGachaLottery = 
{
	{
		CharType = CHAR_ELESIS,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_LIRE,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_ARME,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_LAS,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_RYAN,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_RONAN,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_AMY,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_JIN,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_SIEG,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_MARI,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_DIO,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_ZERO,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_LEY,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_LUPUS,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_RIN,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_ASIN,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_LIME,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_EDEL,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_BEIGAS,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_UNO,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},	
	{
		CharType = CHAR_PERYTON,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	},
	{
		CharType = CHAR_ALICE,
		GradeInfo = 
		{
			{ Grade = 1, ItemID = 1908190, }, -- Baú do Pacote Visual Branco de Eligos
			{ Grade = 2, ItemID = 1908200, }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ Grade = 3, ItemID = 1893190, }, -- Baú das A. V. Brancas de Eligos
		},
		RewardType =
		{-- { Type, Ratio }
			{ SUCCESS, 30 },
			{ FAILED, 70 },
		},
		SuccessRewardList = 		
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1908190,  1, -1, 0,  1.5 }, -- Baú do Pacote Visual Branco de Eligos
			{ 1908200,  1, -1, 0,  1.5 }, -- Baú dos Acc. Visuais Brancos de Eligos
			{ 1893190,  1, -1, 0,  1.5 }, -- Baú das A. V. Brancas de Eligos
			{ 1908210, -1, -1, 0,  2.5 }, -- Charlotte
			{ 1676280,  1, -1, 0,  	 3 }, -- Pergaminho de Abertura de Diamante
			{  801540,  5, -1, 0,    6 }, -- Pergaminho de Fortificação +17
			{  627330,  1, -1, 0, 	 9 }, -- Pergaminho de Remoção Especial
			{  779620,  1, -1, 0, 	12 }, -- Baú da Pedra Épica
			{ 1000540,  1, -1, 0, 	16 }, -- Conta do Cartão Premiado
			{  102030,  1, -1, 0, 	21 }, -- Pergaminho de Abertura
			{  362080,  1, -1, 0, 	26 }, -- Moeda Épica
		},
		FailRewardList = 
		{-- { ItemID, Duration, Period, EquipLevel, Ratio }
			{ 1668740,  1, -1, 0, 	34 }, -- Poção de Heitaros (HP)
			{ 1668750,  1, -1, 0, 	34 }, -- Poção de Heitaros (MP)
			{ 1668760,  1, -1, 0, 	30 }, -- Poção de Ressurreição
			{ 1876950,  1, -1, 0, 	 2 }, -- Poção de Ressurreição
		},
	}
}