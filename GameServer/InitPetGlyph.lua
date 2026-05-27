BASIC_GLYPH 	= 0 --일반
EPIC_GLYPH 		= 1 --고급
LEGEND_GLYPH 	= 2 --최고급

INCREASE_PET_DAMAGE		= 0	-- 데미지 증가
RETAIN_PET_MP			= 1	-- 스테이지 이동시 보유 MP 유지한채로 이동
PET_MP_RECOVERY			= 2 -- MP 회복률 증가
INCREASE_MP				= 3 -- 펫이 공격하면 플레이어 MP증가
INCREASE_AP				= 4 -- 펫이 공격하면 플레이어 AP증가
INCREASE_CRITICAL = 5 -- 펫 크리티컬 데미지 증가

SealedGlyphs = 
{ 
--봉인된 마력석값을 넣어줘요
--[[1464540,					
	1464550,					
	1464560,					
	1464570,					
	1464580,
--]]
}

Glyphs = 
{
	-- 일반
	{
		1546090, 				-- Pedaço de Rubi Mágico
		BASIC_GLYPH,			-- Tipo da pedra
		INCREASE_PET_DAMAGE,	-- Efeito da pedra
		4						-- Porcentagem da pedra
	}, 
	{
		1546100, 				-- Pedaço de Topázio Mágico
		BASIC_GLYPH,			-- Tipo da pedra
		RETAIN_PET_MP,			-- Efeito da pedra
		15						-- Porcentagem da pedra
	}, 
	{
		1546120, 				-- Pedaço de Esmeralda Mágica
		BASIC_GLYPH,			-- Tipo da pedra
		PET_MP_RECOVERY,		-- Efeito da pedra
		4						-- Porcentagem da pedra
	}, 
	{
		1546110, 				-- Pedaço de Safira Mágica
		BASIC_GLYPH,			-- Tipo da pedra
		INCREASE_MP,			-- Efeito da pedra
		3						-- Porcentagem da pedra
	},
	{
		1546130, 				-- Pedaço de Ametista Mágica
		BASIC_GLYPH, 			-- Tipo da pedra
		INCREASE_AP,			-- Efeito da pedra
		10						-- Porcentagem da pedra
	}, 
	--고오급
	{
		1473500, 				-- Rubi Mágico
		EPIC_GLYPH,				-- Tipo da pedra
		INCREASE_PET_DAMAGE,	-- Efeito da pedra
		8						-- Porcentagem da pedra
	}, 
	{
		1473510, 				-- Topázio Mágico
		EPIC_GLYPH,				-- Tipo da pedra
		RETAIN_PET_MP,			-- Efeito da pedra
		50						-- Porcentagem da pedra
	}, 
	{
		1473530, 				-- Esmeralda Mágica
		EPIC_GLYPH,				-- Tipo da pedra
		PET_MP_RECOVERY,		-- Efeito da pedra
		8						-- Porcentagem da pedra
	}, 
	{
		1473520, 				-- Safira Mágica
		EPIC_GLYPH,				-- Tipo da pedra
		INCREASE_MP,			-- Efeito da pedra
		10						-- Porcentagem da pedra
	}, 
	{
		1473540, 				-- Ametista Mágica
		EPIC_GLYPH, 			-- Tipo da pedra
		INCREASE_AP,			-- Efeito da pedra
		25						-- Porcentagem da pedra
	},
	{
		1780910, 				-- Ametista Mágica
		EPIC_GLYPH, 			-- Tipo da pedra
		INCREASE_CRITICAL,			-- Efeito da pedra
		8						-- Porcentagem da pedra
	},
	--최고급
	{
		1464240, 				-- 빨강
		LEGEND_GLYPH,				-- 어느타입
		INCREASE_PET_DAMAGE,	-- 어느속성
		10						-- 수치
	}, 
	{
		1464250, 				-- 노랑
		LEGEND_GLYPH,				-- 어느타입
		RETAIN_PET_MP,			-- 어느속성
		65						-- 수치
	}, 
	{
		1464270, 				-- 초록색
		LEGEND_GLYPH,				-- 어느타입
		PET_MP_RECOVERY,		-- 어느속성
		10						-- 수치
	}, 
	{
		1464260, 				-- 파랑
		LEGEND_GLYPH,				-- 어느타입
		INCREASE_MP,			-- 어느속성
		15						-- 수치
	}, 
	{
		1464280, 				-- 보라
		LEGEND_GLYPH, 			-- 어느타입
		INCREASE_AP,			-- 어느속성
		35						-- 수치
	},
	{
		1780910, 				-- 검정
		LEGEND_GLYPH, 			-- 어느타입
		INCREASE_CRITICAL,			-- 어느속성
		10						-- 수치
	},
}