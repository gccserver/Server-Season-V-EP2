-- 선물 상자 이벤트
BeginTime = { 2022, 02, 16, 00 }	-- Y, M, D, H 이벤트 시작 기간.
EndTime = { 2024, 03, 01, 00 }		-- Y, M, D, H 이벤트 종료 기간.
PresentBoxVersion = 9	-- 해당 이벤트 재사용시 해당 버전을 1씩 높이는 작업 필요.

PresentBoxItemID = 301740 -- 선물상자 UI ItemID
PresentBoxItemList = { 301750, 301760, 301770, 301780, 301790, 301800, 301810, 301820, 301830, } -- 조각 ItemList

-- 조각 아이템 교환 정보.
TradeItemList = 
{
	{ ItemID = 301830,TradeItem = { 1668740,  5, -1, } }, --Recarga de vida
	{ ItemID = 301750,TradeItem = { 1668750,  5, -1, }, },  -- Ticket Heroico
	{ ItemID = 301760,TradeItem = { 287060,  5, -1, }, },  -- Removedor
	{ ItemID = 301770,TradeItem = { 189530,  5, -1, }, },  -- Protecao de aquermecce
	{ ItemID = 301780,TradeItem = { 189560, 5, -1, }, },  -- Bau de Pedras Aleatorias
	{ ItemID = 301790,TradeItem = { 189540, 5, -1, }, },  -- Bau de Cartas Premium
	{ ItemID = 301800,TradeItem = { 189550, 5, -1, }, },  -- Bau de Cartas Especiais
	{ ItemID = 301810,TradeItem = { 440220, 5, -1, }, },  -- Chave de Talentos
	{ ItemID = 301820,TradeItem = { 440210, 5, -1, }, },  -- Pergaminho de Propriedades (CASH)
}



RewardItemList = --총합 확률이 100으로 맞춰지게 작성해야함. (모든 퍼즐다맞춘후 한꺼번에 사용하는거)
{ 
  --{  아이템아이디,  갯수,  기간,  확률,  },
	{  189490,  1,  -1, 14,  },    --  Livro: Gaicoz Jr
	{  189500,  1,  -1, 9,  },    --  Livro: Krako Jr
	{  875270,  1,  -1, 9,  },    --  Livro: Victor Jr
	{  189510,  1,  -1,  8,  },    --  Livro: Cazeaje Jr
	{  875280,  1,  -1,  8,  },    --  Livro: Amon Negro Jr
	{  189520,  1,  -1,  5,  },    --  Livro: Thanatos Jr.
	{  875290,  1,  -1,  5,  },    --  Livro: Astaroth Jr.
	{  882480,  1,  -1,  5,  },    --  Livro: Perriet Jr
	{  875300,  1,  -1,  5,  },    --  Livro: Aron Jr
	{  875310,  1,  -1,  5,  },    --  Livro: Kungj Anciao Jr
	{  333870, -1,  -1,  6,  },    --  Kung Fofo
	{  329160, -1,  -1,  6,  },    --  Urso Preto
	{  791240, -1,  -1,  6,  },    --  Sacerdote Negro
	{  556730, -1,  -1,  6,  },    --  Hanana
	{  378370,  2,  -1,  3,  } --Cupom do Milhao
}
