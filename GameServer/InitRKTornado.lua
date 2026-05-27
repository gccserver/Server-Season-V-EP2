CHAR_ELESIS = 0     -- 엘리시스
CHAR_LIRE = 1       -- 리르
CHAR_ARME = 2       -- 아르메
CHAR_LAS = 3        -- 라스
CHAR_RYAN = 4       -- 라이언
CHAR_RONAN = 5      -- 로난
CHAR_AMY = 6        -- 에이미
CHAR_JIN = 7        -- 진
CHAR_SIEG = 8       -- 지크하트
CHAR_MARI = 9       -- 마리
CHAR_DIO = 10       -- 디오
CHAR_ZERO = 11      -- 제로
CHAR_LEY = 12       -- 레이
CHAR_LUPUS = 13       -- 루퍼스
CHAR_RIN = 14       -- 린
CHAR_ASIN = 15       -- 아신
CHAR_LIME = 16       -- 라임
CHAR_EDEL = 17
CHAR_BEIGAS = 18
CHAR_UNO = 19
CHAR_PERYTON = 20
CHAR_ALICE = 21
CHAR_DECANEE = 22

Equipment = 0 		 -- 장비
Goal	  = 1		 -- 목표
Normal	  = 2		 -- 일반
Fail	  = 3		 -- 꽝

BeginTime   = { 2023, 02, 15, 00 }   -- Y, M, D, H
EndTime     = { 2023, 03, 01, 08 }   -- Y, M, D, H
--TornadoVersion = 0				     -- 버젼 0 = 9월 6일 밀리터리 복장 후 액세서리 + 0차 무기 진행 (기타사항 : 봉인해제서 60,30개 패키지 제거 )
TornadoVersion = 5 -- 버젼 1 = 2012. 05. 02
TornadoItemID = 8880				 -- 토네이도 말판 ItemID ((말판 없음))
TornadoCoinItemID = 582430			 -- 토네이도 코인 ItemID
TornadoFailCoinItemID = 582440		 -- 토네이도 Fail에 대한 ItemID
TorandoFailCoinCount = 5			 -- 토네이도 Fail ItemCount
ExposeItemToUser = 104650			 -- 처음 미니게임 실행 시 유저에게 노출 할 아이템 
  
InitTornado = 
{
	{
		CharType = CHAR_ELESIS,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_LIRE,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_ARME,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_LAS,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_RYAN,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_RONAN,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_AMY,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_JIN,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_SIEG,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_MARI,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_DIO,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_ZERO,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_LEY,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_LUPUS,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_RIN,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_ASIN,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_LIME,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_EDEL,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_BEIGAS,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_UNO,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_PERYTON,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
	{
		CharType = CHAR_ALICE,
		RewardItemList = { -- 전체 아이템 리스트.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 50, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 1, }, -- Texugo
			{ 378370,  3, -1, 5, }, -- Cupom de GP
			{ 1944450, 2, -1, 7.7, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 5, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 5, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 5, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.1, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.1, }, -- Bau VIP de Lian
			{ 1992540, 1, -1, 0.3, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 0.8, }, -- Pergaminho Mistica de Propriedade aleatoria				
		},	
		NonFailRewardItemList = {
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  3, -1, 30, }, -- Bau de Pedra epica		
			{ 352750, -1, -1, 10, }, -- Texugo
			{ 378370,  3, -1, 10, }, -- Cupom de GP
			{ 1944450, 2, -1, 5, }, -- Ticket de Henir
			--{ 1944440, 3, -1, 5, }, -- Ticket de Raid
			{ 1944430, 4, -1, 10, }, -- Ticket do Desafio Epico
			{ 1017260, 1, -1, 4, }, -- Pergaminho de Propeidade Aleatorio de GP
			{ 1017270, 1, -1, 4, }, -- Pergaminho de Propriedade Selecionavel de GP
			{ 104650, -1, 3, 20, }, -- Novo Clube GC
			{ 1891040, 1, -1, 0.5, }, -- Bau do Pacote Visual de Diangelion
			{ 1842190, 1, -1, 0.5, }, -- Bau VIP de Lian	
			{ 1992540, 1, -1, 1, }, -- Pergaminho Mistico de Propriedade Selecionavel
			{ 1992530, 2, -1, 5, }, -- Pergaminho Mistica de Propriedade aleatoria			
		},
		FailRewardItemList = { -- 장비전부 보상 다 받았을 경우 해당 아이템 리스트에서 아이템 지급.
		-- { ItemID, Duration, Period, Factor, }
			{ 779620,  1, -1, 25, }, -- Bau de Pedra epica
			{ 1944450, 1, -1, 5, }, -- Ticket de Henir
--			{ 1944440, 1, -1, 5, }, -- Ticket de Raid
			{ 1944430, 1, -1, 5, }, -- Ticket do Desafio Epico		
			{ 104650, -1, 3, 55, }, -- Novo Clube GC
			{ 378370,  3, -1, 10, }, -- Cupom de GP			
		},		
		TypeItemList = {
			{ Type = Equipment,  ItemList = {378370 }, },
			{ Type = Goal,  ItemList = { 1891040, 1842190, 1992540, 1992530, 352750, 1944450, 1017270 }, },
			{ Type = Normal,  ItemList = { 779620, 1944430, 104650, 42340, 1017260 }, },
			{ Type = Fail,  ItemList = {104650 }, },
		},
		FailItemList = { -- 꽝일 경우에 추가로 지급하는 아이템.
			-- { ItemID, Duration, Period }
--			{ 104650, -1, 1, }, -- 럭키 세븐 ItemID
		},
	},	
}