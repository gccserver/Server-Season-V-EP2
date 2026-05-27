FALSE = 0
VERSION = 5  

BeginTime = { 2021, 12, 01, 00 }	-- Y, M, D, H 이벤트 시작 기간.
EndTime = { 2023, 01, 05, 08 }		-- Y, M, D, H 이벤트 종료 기간.

--OFFLINE_TIMER = FALSE -- 미구현 기능. 오프라인 시간도 쳐줄 것인가

Socks =
{
    {
        Socks_ID = { 451100, 1, -1 }, -- 빨간 양말
		Material_ID = { 451070, 3 }, -- 실뭉치 아이디 (빨강)
        Time = 600, -- 걸어두는 시간, 초 600
        ItemList = 
		{ --아이템아이디,갯수,기간,확률
			{	1668740	,	5	,	-1	,	15	}, --Pocao do Heitaros de HP 
			{	1668750	,	7	,	-1	,	15	}, --Pocao do Heitaros de MP 
			{	1668760	,	1	,	-1	,	10	}, --Pocao de Heitaros de Ressureicao
			{	189490	,	1	,	-1	,	7	}, --Livro do Gaikoz Jr
			{	189500	,	1	,	-1	,	5	}, --Livro do Krako Jr
			{	875270	,	1	,	-1	,	3	}, -- Livro do Victor Jr
			{	102030	,	2	,	-1	,	7	}, --Pergaminho de Abertura 
			{	1553740	,	1	,	-1	,	10	}, --Moeda Gacha Pon Diamante
		}
    },
    {
        Socks_ID = { 451110, 1, -1 }, -- 파란 양말
		Material_ID = { 451080, 6 }, -- 실뭉치 아이디 (파랑)
        Time = 1200, -- 걸어두는 시간, 초 1200
        ItemList = 
		{
			{	1668740	,	7	,	-1	,	10	}, --Pocao Heitaros de HP
			{	1668750	,	10	,	-1	,	10	}, --Pocao Heitaros de MP
			{	1668760	,	2	,	-1	,	7	}, --Pocao Ressureicao
			{	189510	,	1	,	-1	,	6	}, --Livro do Cazeaje Jr
			{	875280	,	1	,	-1	,	4	}, --Livro do Amon Negro Jr
			{	875310	,	1	,	-1	,	3	}, -- Livro do Kungji Jr
			{	102030	,	4	,	-1	,	7	}, --Pergaminho de Abertura 
			{	1553740	,	2	,	-1	,	8	}, --Moeda Gacha Pon Diamantes
			{	189530	,	3	,	-1	,	10	}, --Onix de Vermecia	
			{	189560	,	3	,	-1	,	10	}, --Onix de Terra de Prata			
			{	189540	,	3	,	-1	,	10	}, --Onix de Terra de Ellia					
		}

    },
    {
        Socks_ID = { 451120, 1, -1 }, -- 노란 양말
		Material_ID = { 451090, 10 }, -- 실뭉치 아이디 (노랑)
        Time = 1800, -- 걸어두는 시간, 초 1800
        ItemList = 
		{
			{	1668740	,	10	,	-1	,	10	}, --Pocao Heitaros de HP
			{	1668750,	15	,	-1	,	10	}, --Pocao Heitaros de MP
			{	1668760,	5	,	-1	,	7	}, --Pocao Ressureicao
			{	875290	,	1	,	-1	,	6	}, --Livro do Astaroth Jr
			{	882480	,	1	,	-1	,	4	}, --Livro do Perriet Jr
			{	189520	,	1	,	-1	,	3	}, -- Livro do Thanatos Jr
			{	1676280	,	5	,	-1	,	7	}, --Pergaminho de Abertura de Diamante
			{	1553740	,	5	,	-1	,	8	}, --Moeda Gacha Pon Diamante
			{	189550	,	3	,	-1	,	10	}, --Onix de Xenia
			{	440220	,	3	,	-1	,	10	}, --Onix de Aton
			{	440210	,	3	,	-1	,	10	}, --Onix de Arquimidia
			{	1495820	,	1	,	-1	,	6	}, --Mochila de Inventario Visual (10 espacos)	
		}
    },

}

