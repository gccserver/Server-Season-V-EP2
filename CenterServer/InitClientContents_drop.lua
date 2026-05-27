dofile('enum.stg')

TRUE = 1
FALSE = 0

MaxLevel = 85 -- Kawan>
Channel_Category = {
    -- Channel, <Modes...>
    {
		CT_DUNGEON,	--Channel Type
		{
			GC_GMC_DUNGEON, -- Game Mode Category
		},
	},
    {
		CT_GUILD,
		{
			GC_GMC_GUILD_BATTLE,
		},
	},
    {
		CT_INDIGO,
		{
			GC_GMC_INDIGO,
		},
	},
	{
		CT_UNLIMITED,
		{
			GC_GMC_MATCH,
			GC_GMC_DEATHMATCH,
			--GC_GMC_FATAL_DEATHMATCH,
			GC_GMC_DOTA,
			--GC_GMC_ANGELS_EGG,
			--GC_GMC_MONSTER_CRUSADER,
			--GC_GMC_MONSTER_HUNT,
			--GC_GMC_TAG_MATCH,
			GC_GMC_ARCHER_CONTEST
		},
	},
    {
		CT_SQUARE,
		{
			GC_GMC_MINIGAME,
		},
	},
	{
		CT_AGIT,
		{
			GC_GMC_AGIT,
		},
	},
	{
		CT_GUILD_UNLIMITED,
		{
			GC_GMC_GUILD_BATTLE,
		},
	},
	{
		CT_GUILD_MASTER,
		{
			GC_GMC_GUILD_BATTLE,
		},
	},
	{
		CT_GUILD_EXPERT,
		{
			GC_GMC_GUILD_BATTLE,
		},
	},
	{
		CT_GUILD_ROOKIE,
		{
			GC_GMC_GUILD_BATTLE,
		},
	},
	{
		CT_GUILD_BEGINNER,
		{
			GC_GMC_GUILD_BATTLE,
		},
	},
	{
		CT_AUTOMATCH,
		{
			GC_GMC_AUTOMATCH,
		},
	},
}

Category_Mode = {
	{
		GC_GMC_MATCH,
		{
			GC_GM_TEAM_MODE,
			GC_GM_SURVIVAL_MODE,
		},
	},
	{
		GC_GMC_GUILD_BATTLE,
		{
			GC_GM_GUILD_BATTLE,
		},
	},
	{
		GC_GMC_INDIGO,
		{
			GC_GM_INDIGO_TEAM,
		},
	},
	{
		GC_GMC_TUTORIAL,
		{
			GC_GM_TUTORIAL,
		},
	},
	{
		GC_GMC_TAG_MATCH,
		{
			GC_GM_TAG_TEAM,
			GC_GM_TAG_SURVIVAL,
		},
	},
	{
		GC_GMC_MONSTER_HUNT,
		{
			GC_GM_MONSTER_HUNT,
		},
	},
	{
		GC_GMC_DEATHMATCH,
		{
			GC_GM_DEATH_TEAM,
			GC_GM_DEATH_SURVIVAL
		},
	},
	{
		GC_GMC_FATAL_DEATHMATCH,
		{
			GC_GM_FATAL_DEATH_TEAM,
			GC_GM_FATAL_DEATH_SURVIVAL,
		},
	},
	{
		GC_GMC_ARCHER_CONTEST,
		{
			GC_GM_ARCHER_CONTEST,
		},
	},
	{
		GC_GMC_DUNGEON,
		{		
			GC_GM_QUEST0,
			GC_GM_QUEST1,
			GC_GM_QUEST2,
			GC_GM_QUEST3,
			GC_GM_QUEST4,
			GC_GM_QUEST5,
			GC_GM_QUEST6,
			GC_GM_QUEST7,
			GC_GM_QUEST8,
			GC_GM_QUEST9,
			GC_GM_QUEST10,
			GC_GM_QUEST11,
			GC_GM_QUEST12,
			GC_GM_QUEST13,
			GC_GM_QUEST14,
			GC_GM_QUEST15,
			GC_GM_QUEST16,
			GC_GM_QUEST17,
			GC_GM_QUEST18,
			GC_GM_QUEST19,
			GC_GM_QUEST20,
			GC_GM_QUEST21,
			GC_GM_QUEST22,
			GC_GM_QUEST23,
			GC_GM_QUEST24,
			GC_GM_QUEST25,
			GC_GM_QUEST26,
			GC_GM_QUEST27,
			GC_GM_QUEST28, -- 원시의섬
			GC_GM_QUEST31, -- 조율의 신전
			GC_GM_QUEST29, --실버랜드 용암지대
			GC_GM_QUEST30, -- 실버랜드 빅터의 요새
			GC_GM_QUEST32, -- 제니아 돌산
			GC_GM_QUEST33, -- 제니아 숲지역
			GC_GM_QUEST34, -- 제니아 지배의 성
			GC_GM_QUEST35, -- 베르메시아 보스 던전
			GC_GM_QUEST36, -- 실버랜드 보스 던전
			GC_GM_QUEST37, -- 엘리아 보스 던전
			GC_GM_QUEST38, -- 제니아 보스 던전
			GC_GM_QUEST39, -- GoblinLaborCamp
			GC_GM_QUEST40, -- UndergroundTunnel
			GC_GM_QUEST41, -- KungjiVillage
			GC_GM_QUEST42, -- DwarvenBase
			GC_GM_QUEST43, -- mirage desert
			GC_GM_QUEST44, -- dwarf supply
			GC_GM_QUEST45, -- 
			GC_GM_QUEST46, -- 파멸의 성소(영던)
			GC_GM_QUEST47, -- 영웅던전 베르메시아
			GC_GM_QUEST48, -- 고대왕국의 잔해
--			GC_GM_QUEST49, -- CIRCO (ID desativado)
--			GC_GM_QUEST50, -- Eclipse
			GC_GM_QUEST51, -- Circo dos pesadelos
			GC_GM_QUEST52, -- 릴레이 영던
			GC_GM_QUEST53, -- 명계열차
			GC_GM_QUEST54, -- Rebeliao
			GC_GM_QUEST55, -- 카루엘 접경지
			GC_GM_QUEST56, -- 카루엘
			GC_GM_QUEST57, -- Vilarejo
			GC_GM_QUEST58, -- 레이드던전
			GC_GM_QUEST59, -- 아툼 사막 도적마
			GC_GM_QUEST60, -- 라 협곡
			GC_GM_QUEST61, -- 세트의 피라미드
			GC_GM_QUEST62, -- 코우나트 붕괴지
--			GC_GM_QUEST63, -- 코우나트 멘탈 붕괴지
--			GC_GM_QUEST64, -- 탈린의 역습
			GC_GM_QUEST65, -- 저주받은 정원
			GC_GM_QUEST66, -- 오염된 지하실
			GC_GM_QUEST67, -- 망령이 깃든 복도
			GC_GM_QUEST68, -- 배신자의 화실
			GC_GM_QUEST69, -- 어둠에 물든 서재
			GC_GM_QUEST70, -- 아라크네의 둥지
			GC_GM_QUEST71, -- 골리아스 서식지
			GC_GM_QUEST72, -- 고대 골렘의 무덤
			GC_GM_QUEST73, -- 그림자 밀림
			GC_GM_QUEST74, -- 라세르타의 사냥터
			GC_GM_QUEST75, -- 절망의 대지
			GC_GM_QUEST76, -- 차원의 경계
			GC_GM_QUEST77, -- 엘리아 사냥터
			GC_GM_QUEST78, -- 제니아 사냥터 
			GC_GM_QUEST79, -- 아툼 사냥터 
			GC_GM_QUEST80, -- 아케메디아 사냥터 
			GC_GM_QUEST81, -- 소멸의탑 
--			GC_GM_QUEST82, -- 심판의땅
--			GC_GM_QUEST83, -- NEVASCA NATALINA (REI GOSMA)
			GC_GM_QUEST84, -- Cripta
			GC_GM_QUEST85, -- Santuario
--      	GC_GM_QUEST86, -- 심판의땅
--			GC_GM_QUEST87, -- 심판의땅			
--			GC_GM_QUEST88, -- 심판의땅		
--			GC_GM_QUEST89, -- 심판의땅		
--			GC_GM_QUEST90, -- 심판의땅	
--			GC_GM_QUEST91, -- 심판의땅				
			GC_GM_QUEST92, -- Distrito Cibernetico
--		    GC_GM_QUEST93, -- Henir
			GC_GM_QUEST94, -- Doceria Descontrolada		
--			GC_GM_QUEST95, -- Rainha Gorgos
--			GC_GM_QUEST96, -- 심판의땅		
			GC_GM_QUEST97, -- Origin Star Show
			GC_GM_QUEST98, -- Zilant			
		},
	},
	{
		GC_GMC_MINIGAME,
		{
			GC_GM_MINIGAME_TREEDROP,
			GC_GM_MINIGAME_BALLOON
		},
	},
	---[[
	{
		GC_GMC_ANGELS_EGG,
		{
			GC_GM_ANGELS_EGG,
		},
	},
	--]]
	--[[
		{
			GC_GMC_CAPTAIN,
			{
				GC_GM_CAPTAIN,
			},
		},
	--]]
	{
		GC_GMC_AGIT,
		{
			GC_GM_AGIT,
		},
	},
	{
		GC_GMC_AUTOMATCH,
		{
			GC_GM_AUTOMATCH_TEAM,
		},
	},
	{
		GC_GMC_DOTA,
		{
			GC_GM_DOTA,
		},
	},
	--]]
}

Category_Info = {
    -- Mode, Random, <Maps>
	{
		GC_GMC_TUTORIAL, FALSE,
		{
			GC_GS_FOREST_OF_ELF,
		},
	},
	{
		GC_GMC_MATCH, TRUE,
		{
			-- GC_GS_AMAZON_FOREST,
			-- GC_GS_BAHIA,
			-- --GC_GS_CASTLE_OF_RULE,
			-- --GC_GS_MARKET_WATER,
			-- GC_GS_VALLEY_OF_OATH,
		 GC_GS_FOREST_OF_ELF,
			-- GC_GS_FOREST_OF_ELF_REVERS,
			-- GC_GS_GUILD,
			-- GC_GS_HELL_BRIDGE,
			-- GC_GS_VALLEY_OF_OATH_REVERS,
			-- GC_GS_FLYING_SHIP,
			-- --GC_GS_SHOOTING_FIELD,
			-- GC_GS_FOGOTTEN_CITY,
			-- GC_GS_BABEL_OF_X_MAS,
			-- GC_GS_SWAMP_OF_OBLIVION,
			-- GC_GS_TEMPLE_OF_FIRE,
			-- GC_GS_CARRIBEACH,
			-- GC_GS_TEMPLE_OF_ORC,
			-- GC_GS_FOREST_OF_TRIAL,
			-- GC_GS_GRAVEYARD_OF_DECEASED,
			-- --GC_GS_FOREST_OF_ENT,

		},
	},
	{
		GC_GMC_GUILD_BATTLE, TRUE,
		{
			GC_GS_GUILD,
			GC_GS_FOREST_OF_ELF,
			GC_GS_SWAMP_OF_OBLIVION,
			GC_GS_FLYING_SHIP,
			GC_GS_VALLEY_OF_OATH,
			GC_GS_TEMPLE_OF_ORC,
			GC_GS_FOGOTTEN_CITY,
			GC_GS_TEMPLE_OF_FIRE,
			GC_GS_BABEL_OF_X_MAS,
			GC_GS_HELL_BRIDGE,
			--GC_GS_SHOOTING_FIELD,
			GC_GS_CARRIBEACH,
		},
	},
	{
		GC_GMC_TAG_MATCH, TRUE,
		{
			GC_GS_FOREST_OF_ELF_REVERS,
			GC_GS_VALLEY_OF_OATH_REVERS,
			GC_GS_FOREST_OF_ELF,
			GC_GS_SWAMP_OF_OBLIVION,
			GC_GS_FLYING_SHIP,
			GC_GS_VALLEY_OF_OATH,
			GC_GS_FOGOTTEN_CITY,
			GC_GS_BABEL_OF_X_MAS,
			GC_GS_TEMPLE_OF_FIRE,
			--GC_GS_SHOOTING_FIELD,
			GC_GS_HELL_BRIDGE,
			GC_GS_TEMPLE_OF_ORC,
			GC_GS_GUILD,
			GC_GS_CARRIBEACH,
			GC_GS_FOREST_OF_TRIAL,
			GC_GS_GRAVEYARD_OF_DECEASED,
		},
	},
	{
		GC_GMC_INDIGO, TRUE,
		{
			GC_GS_FOREST_OF_ELF,
			GC_GS_SWAMP_OF_OBLIVION,
			GC_GS_TEMPLE_OF_ORC,
			GC_GS_CARRIBEACH,
			GC_GS_FLYING_SHIP,
			GC_GS_GUILD,
		},
	},
	{
		GC_GMC_DEATHMATCH, TRUE,
		{
			GC_GS_VALLEY_OF_OATH,
			GC_GS_FOREST_OF_ELF,
			GC_GS_FOREST_OF_ELF_REVERS,
			GC_GS_GUILD,
			GC_GS_HELL_BRIDGE,
			GC_GS_VALLEY_OF_OATH_REVERS,
			GC_GS_FLYING_SHIP,
			--GC_GS_SHOOTING_FIELD,
			GC_GS_FOGOTTEN_CITY,
			GC_GS_SWAMP_OF_OBLIVION,
			GC_GS_TEMPLE_OF_FIRE,
			GC_GS_CARRIBEACH,
			GC_GS_TEMPLE_OF_ORC,
			GC_GS_FOREST_OF_TRIAL,
			GC_GS_GRAVEYARD_OF_DECEASED,
		},
	},
	{
		GC_GMC_CAPTAIN, FALSE,
		{
			GC_GS_FOREST_OF_ELF,
			GC_GS_SWAMP_OF_OBLIVION,
			GC_GS_FLYING_SHIP,
			GC_GS_VALLEY_OF_OATH,
			GC_GS_FOGOTTEN_CITY,
			GC_GS_TEMPLE_OF_FIRE,
			--GC_GS_SHOOTING_FIELD,
			GC_GS_HELL_BRIDGE,
			GC_GS_TEMPLE_OF_ORC,
			GC_GS_GUILD,
			GC_GS_CARRIBEACH,
			GC_GS_FOREST_OF_TRIAL,
			GC_GS_GRAVEYARD_OF_DECEASED,
		} ,
	},
	{ 
		GC_GMC_ANGELS_EGG, TRUE,
		{
			GC_GS_FOREST_OF_ELF,
			GC_GS_GUILD,
		},
	},
	{ 
		GC_GMC_ARCHER_CONTEST, FALSE,
		{
			GC_GS_SHOOTING_FIELD,
		},
	},
	{
		GC_GMC_MONSTER_CRUSADER, TRUE,
		{
			GC_GS_FOREST_OF_ELF,
		},
	},
	{
		GC_GMC_DOTA, FALSE,
		{
			GC_GS_FOREST_OF_ELF,
		},
	},
	{
		GC_GMC_AUTOMATCH, TRUE,
		{
			--GC_GS_AMAZON_FOREST,
			--GC_GS_BAHIA,
			--GC_GS_CASTLE_OF_RULE,
			GC_GS_FOREST_OF_ELF_REVERS,
			GC_GS_VALLEY_OF_OATH_REVERS,
			GC_GS_FOREST_OF_ELF,
			--GC_GS_SWAMP_OF_OBLIVION,
			--GC_GS_FLYING_SHIP,
			GC_GS_VALLEY_OF_OATH,
			--GC_GS_FOGOTTEN_CITY,
			GC_GS_BABEL_OF_X_MAS,
			--GC_GS_TEMPLE_OF_FIRE,
			--GC_GS_SHOOTING_FIELD,
			GC_GS_HELL_BRIDGE,
			--GC_GS_TEMPLE_OF_ORC,
			GC_GS_GUILD,
			--GC_GS_CARRIBEACH,
			--GC_GS_FOREST_OF_TRIAL,
			--GC_GS_GRAVEYARD_OF_DECEASED,
		},
	},
	{
		GC_GMC_FATAL_DEATHMATCH, TRUE,
		{
			GC_GS_AMAZON_FOREST,
			GC_GS_BAHIA,
			--GC_GS_CASTLE_OF_RULE,
			--GC_GS_MARKET_WATER,
			GC_GS_VALLEY_OF_OATH,
			GC_GS_FOREST_OF_ELF,
			GC_GS_FOREST_OF_ELF_REVERS,
			GC_GS_GUILD,
			GC_GS_HELL_BRIDGE,
			GC_GS_VALLEY_OF_OATH_REVERS,
			GC_GS_FLYING_SHIP,
			--GC_GS_SHOOTING_FIELD,
			GC_GS_FOGOTTEN_CITY,
			GC_GS_BABEL_OF_X_MAS,
			GC_GS_SWAMP_OF_OBLIVION,
			GC_GS_TEMPLE_OF_FIRE,
			GC_GS_CARRIBEACH,
			GC_GS_TEMPLE_OF_ORC,
			GC_GS_FOREST_OF_TRIAL,
			GC_GS_GRAVEYARD_OF_DECEASED,
		},
	},
}

Character_Open_Info =
{
    -- char Type, set<Promotion>
    {
		CharType = 0,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 1,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 2,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 3,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 4,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 5,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 6,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 7,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 8,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 9,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 10,
		CharPromotion = {0,1,2,3},
	},
    {
		CharType = 11,
		CharPromotion = {0,1,2,3},
	},
	{
		CharType = 12,
		CharPromotion = {0,1,2,3},
	},
	{
		CharType = 13,
		CharPromotion = {0,1,2,3},
	},
	{
		CharType = 14,
		CharPromotion = {0,1,2,3},
	},
	{
		CharType = 15,
		CharPromotion = {0,1},
	},
	{
		CharType = 16,
		CharPromotion = {0,1},
	},
	{
		CharType = 17,
		CharPromotion = {0,1},
	},
	{
		CharType = 18,
		CharPromotion = {0},
	},
	{
		CharType = 19,
		CharPromotion = {0},
	},
	{
		CharType = 20,
		CharPromotion = {0},
	},
	{
		CharType = 21,
		CharPromotion = {0},
	},		
}

Character_SP4_Open_Info = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, }

Char_Cash_Goods = {

	{  0,  99135, },
	{  1,  99136, },
	{  2,  99137, },
	{  3,  99138, },
	{  4,  99139, },
	{  5,  99140, },
	{  6,  99141, },
	{  7,  99142, },
	{  8,  99143, },
	{  9,  99144, },
	{ 10,  99145, },
	{ 11,  99146, },
	{ 12,  99147, },
	{ 13,  99148, },
	{ 14,  99149, },
	{ 15,  99150, },
	{ 16,  99151, },
	{ 17,  123698, },
	{ 18,  123975, },
	{ 19,  123975, },
	{ 20,  123975, },
	{ 21,  123975, },		
}

Char_Open_Type =
{
	-- CharType , OpenType ( 0:Free 1:Billing 2:Have 3:Event 4:New, 5:Discount, 6:SealedEvent, Default = 0)
    { 0, 2, },
    { 1, 2, },
    { 2, 2, },
    { 3, 1, },
    { 4, 1, },
    { 5, 1, },
    { 6, 1, },
    { 7, 1, },
    { 8, 1, },
    { 9, 1, },
    { 10,1, },
    { 11,1, },
    { 12,1, },
    { 13,1, },
    { 14,1, },
    { 15,1, },
    { 16,1, },
	{ 17,1, },
	{ 18,1, },
	{ 19,1, },
	{ 20,1, },
	{ 21,1, }		
}

Disable_Menu_Btn_List = { SMB_CLOSET, } -- SMB_VIP, } --, , SMB_GACHA_PONG,  } -- , SMB_CARD, }

CHARSKILL_ENABLE = { 
---[[
	CID_ELESIS1, CID_LIRE1, CID_ARME1, CID_LAS1, CID_RYAN1, CID_RONAN1, CID_AMY1, CID_JIN1, CID_SIEG1, CID_MARI1, CID_DIO1, CID_ZERO1, CID_LEY1, CID_LUPUS1, CID_RIN1, CID_ASIN1, CID_LIME1, CID_EDEL1, CID_BEIGAS1, CID_UNO1, CID_WERNER1,CID_ALICE1,
	CID_ELESIS2, CID_LIRE2, CID_ARME2, CID_LAS2, CID_RYAN2, CID_RONAN2, CID_AMY2, CID_JIN2, CID_SIEG2, CID_MARI2, CID_DIO2, CID_ZERO2, CID_LEY2, CID_LUPUS2, CID_RIN2, CID_ASIN2, CID_LIME2, CID_EDEL2,					
	CID_ELESIS3, CID_LIRE3, CID_ARME3, CID_LAS3, CID_RYAN3, CID_RONAN3, CID_AMY3, CID_JIN3, CID_SIEG3, CID_MARI3, CID_DIO3, CID_ZERO3, CID_LEY3, CID_LUPUS3, CID_RIN3,
	CID_ELESIS4, CID_LIRE4, CID_ARME4, CID_LAS4, CID_RYAN4, CID_RONAN4, CID_AMY4, CID_JIN4, CID_SIEG4, CID_MARI4, CID_DIO4, CID_ZERO4, CID_LEY4, CID_LUPUS4, CID_RIN4,
--]]
}

--ChannelNewsImageNumber = { 1, 2, 3, 4, 5, 6, 7}
ChannelNewsImageNumber = { 1, 2, 3, 4 }

LoadingImageFileName = {
	{
		"Load1_1.dds",
		"Load1_2.dds",
		"Load1_3.dds",
		"LoadGauge.dds",
		25
	},
}

PVPLoadingImageFileName =
{
	{
		"ui_match_load1.dds",
		"ui_match_load2.dds",
		"ui_match_load3.dds",
	},
}

ClientScriptName =
{
    {
        0,
        "Square.lua"
    },
    {
        1,
        "SquareObject.lua"
    },
    {
        2,
        "Square3DObject.lua"
    },
}

--[[
ExceptionMotionID = {
			675,
			901,
			1325,

			1184,1209,
			1461,1483,
			2097,2075,

			1811,
			2179,
			2371,

			2527,

			1855,
			2299,
		 }
]]--

ExceptionMotionID =
{
	--Empty
}

NEW = 0
GOING = 1
END = 2


-- �̺�Ʈ ��� texture ��뿩��.
EVENT_BANNER_TEXTURE = {
	{ "banner1.dds", NEW, },
	{ "banner2.dds", NEW, },
	{ "banner3.dds", GOING, },
	{ "banner4.dds", END, },
}

-- Ŭ���̾�Ʈ���� ����� STRING
ClientMsg = "";

-- �� �̺�Ʈ (Ŭ���̾�Ʈ UI )
HOT_EVENT_ID = -1

-- ����4 ����Ʈ ��¥
TimeS4 = { 2017, 05, 21, 09 }

BenefitMsg = {
	{ 1, "Selecione o Servidor" },
	{ 2, "Servidor de Missao" },
	{ 3, "Servidor de Missao" },
	{ 4, "Servidor de Missao" },
	{ 5, "Servidor de Guilda" },
	{ 6, "Servidor de PvP" },
	{ 7, "Servidor de Missao" },
}

ChampionAbilityRate =
{
	--Empty
}

DLLBlackList =
{
	--Empty
}

-- �̴ϰ���
EventOpenInfo =
{
--[[
  EventID(STR)
  8616	�ڿ쳪Ʈ �������
  8788	�ֻ�� ����
  8789	���� ��� ����
  8790	�������� ����
  8791	����ũ�� OX ����
  8792	�������� �̺�Ʈ
  8793	�縻�ɱ� �̺�Ʈ
  8794	�������� �̺�Ʈ
  8795	���� ����̵�
  EventBoxID(Enum)
  GC_MBOX_HALLOWEEN_DLG			=104 	-- �ֻ��		-- tex_gc_mbox_halloween_dlg.dds (�׸����� �� �� ��Ģ��)
  GC_MBOX_BINGO_DLG				=117 	-- ���			-- tex_gc_mbox_bingo_dlg.dds
  GC_MBOX_PUZZLE_DLG			=126 	-- ���� (��������)
  GC_MBOX_GAWIBAWIBO_DLG 		=142	-- ��������
  GC_MBOX_SOCKS_TREE_DLG 		=145	-- �縻�ɱ�
  GC_MBOX_PLANT_TREE_DLG 		=149	-- ��������
  GC_MBOX_MAGIC_BOX 			=159	-- �ڿ쳪Ʈ �������
  GC_MBOX_RICKOON_TORNADO_DLG 	=162	-- ��������̵�
  GC_MBOX_EVENT_SPHINX_DLG 		=163	-- ����ũ�� OX
  GC_MBOX_SONGKRAN_DLG 			=191	-- ��ũ��
  GC_MBOX_OLYMPIC_DLG			=195	-- �ø���
  GC_MBOX_GC9th_EVENT_DLG 		=207	-- 9�ֳ� �̺�Ʈ
  GC_MBOX_GC_ADVENTURE_DLG		=194	-- GC�����
  GC_MBOX_ATTENDANCE_STAMP_DLG = 220

  MINIGAME_WEB_EVENT			=9999	-- � �̺�Ʈ��, � ��� �뵵�� ���

	{
		EventID = 6996, -- �̺�Ʈ �̸� ��Ʈ�� ���̵�, str.stg
		EventMBoxID = GC_MBOX_HALLOWEEN_DLG, -- ��� DLG
		EventTextureFileName = "tex_gc_mbox_halloween_dlg.dds", -- �̺�Ʈ �׸� ���� �̸�(tex_DGL�ҹ��ڹ��)
		EventItemList = { 8880, 110,},
	},
--]]
	--[[
	{
		EventID = 8791, -- Esfinge
		EventMBoxID = 163,
		EventTextureFileName = "tex_gc_mbox_event_sphinx_dlg.dds",
		EventItemList = {596860,},
	},
	--]]

--[[
	{
		EventID = 8788, -- Tabuleiro GC
		EventMBoxID = 104,
		EventTextureFileName = "tex_gc_mbox_halloween_dlg.dds",
		EventItemList = {329430,},
	},
	--]]

--[[
	{
		EventID = 8789, -- Bingo
		EventMBoxID = 117,
		EventTextureFileName = "tex_gc_mbox_bingo_dlg.dds",
		EventItemList = {206770,},
	},
	--]]

	--[[
	{
		EventID = 8790, -- Jo-Ken-Po
		EventMBoxID = 142,
		EventTextureFileName = "tex_gc_mbox_element_dlg.dds",
		EventItemList = {413430,},
	},
	--]]

	--[[
	{
		EventID = 8792, -- Quebra-Cabeças
		EventMBoxID = 126,
		EventTextureFileName = "tex_gc_mbox_puzzle_dlg.dds",
		EventItemList = {301750,301760,301770,301780,301790,301800,301810,301820,301830,},
	},
	
	{
		EventID = 8793, -- Pendure a meia
		EventMBoxID = 145,
		EventTextureFileName = "tex_gc_mbox_socks_tree_dlg.dds",
		EventItemList = {451070,451080,451090,451100,451110,451120,},
	},
	--]]
	--[[
	{
		EventID = 8794, -- Floresta GC
		EventMBoxID = 149,
		EventTextureFileName = "tex_gc_mbox_plant_tree_dlg.dds",
		EventItemList = {541910,541920,541930,},
	},
	--]]

	--[[
	{
		EventID = 8795, -- Tornado Texugo
		EventMBoxID = 162,
		EventTextureFileName = "tex_gc_rickoon_tornado_dlg.dds",
		EventItemList = {582430,},
	},
	--]]

	--[[
	-- GWC 2011
	{
		EventID = 9416, -- GWC 2011
		EventMBoxID = 176,
		EventTextureFileName = "tex_gc_mbox_gwc_dlg.dds",
		EventItemList = {728180, 35030, 149150, },
	},
	--]]

	
	--[[
	{
		EventID = 8616,	-- Evento madeleine loja presente
		EventMBoxID = 159,
		EventTextureFileName = "tex_gc_mbox_magic_box.dds", -- �̺�Ʈ �׸� ���� �̸�(tex_DGL�ҹ��ڹ��)
		EventItemList = { }, -- ������ ȹ��� �˶� ���� ������ ����Ʈ.
	},
	--]]
	
	 --Loja de Presentes
	{
		EventID = 9536,
		EventMBoxID = 179,
		EventTextureFileName = "tex_gc_mbox_gift_shop.dds",
		EventItemList = { },
	},

	--[[
	{
		EventID = 9854, -- Conspiracao do Eclipse
		EventMBoxID = 183,
		EventTextureFileName = "tex_gc_eclipse_plot_dlg.dds",
		EventItemList = { 791120, },
	},
	--]]

	--[[
	{
		EventID = 9855, -- Pergaminho Sagrado
		EventMBoxID = 184,
		EventTextureFileName = "tex_gc_old_book_dlg.dds",
		EventItemList = { 791150, 791160, 791170, 791180, 791190, 791200, 791210, 791220, 791230 },
	},
	--]]

	--[[
	{
		EventID = 10298,
		EventMBoxID = 9999,
		EventTextureFileName = "tex_gc_web_event.dds",
		EventItemList = {},
	},
	--]]

--[[
	{
		EventID = 10463, -- Balão D'Agua / Torneio de Ernas
		EventMBoxID = 191,
		EventTextureFileName = "tex_gc_mbox_songkran_dlg.dds",
		EventItemList = {},
	},
	--]]
	--[[
	{
		EventID = 10586, -- Olimpidadas
		EventMBoxID = 195,
		EventTextureFileName = "tex_gc_mbox_olympic_dlg.dds",
		EventItemList = {},
	},
	--]]

	--[[
	{
		EventID = 10794,
		EventMBoxID = 207,
		EventTextureFileName = "tex_gc_9th_event.dds",
		EventItemList = { },
	},
	--]]
--[[
	{
		EventID = 10909, -- Laboratório Secreto da Mari
		EventMBoxID = 209,
		EventTextureFileName = "tex_gc_item_combination_dlg.dds",
		EventItemList = { },
	},
--]]
	--[[
	{
		EventID = 10909, -- Caçada GC
		EventMBoxID = 194,
		EventTextureFileName = "tex_gc_adventure_dlg.dds",
		EventItemList = { },
	},
	---]]

	--[[
	{
		EventID = 11230, -- Natal Misty
		EventMBoxID = 218,
		EventTextureFileName = "tex_gc_ritas_christmas.dds",
		EventItemList = { },
	},
	--]]

--[[
	{
		EventID = 11463, -- Selo Diário
		EventMBoxID = 220,
		EventTextureFileName = "tex_gc_attendance_stamp_dlg.dds",
		EventItemList = { },
	},
--]]
	--[[
	{
		EventID = 10772, -- Raspadinha
		EventMBoxID = 210,
		EventTextureFileName = "tex_gc_gacha_lottery_dlg.dds",
		EventItemList = { },
	},
	--]]

	--[[
	{
		EventID = 11874, -- Tarefas do Dio
		EventMBoxID = 227,
		EventTextureFileName = "tex_gc_errand_dlg.dds",
		EventItemList = { },
	},
	--]]

	--[[
  {
    EventID = 14122, -- Forca
    EventMBoxID = 277,
    EventTextureFileName = "tex_gc_hangman.dds",
    EventItemList = { },
  },
  --]]
}

ExtendSHAFileList =
{
	--Empty
}


EventMonsterAbility = {
--[[
	{
		MonsterID = -1, -- -1
		AttackRatio = 120,  -- 20%
		DefenceRatio = 120,  -- 20%
		HPRatio = 120,  -- 20%
	},
]]--

}

----------------------------------
SmartPanelMailListEnable = FALSE
SmartPanelMailList =
{
--[[
	"@changyou.com",
	"@qq.com",
	"@163.com",
	"@game.sohu.com",
	"@sohu.com",
	"@126.com",
	"@sina.com",
	"@vip.qq.com",
	"@17173.com",
	"@hotmail.com",
	"@foxmail.com",
	"@yahoo.com",
	"@yahoo.com.cn",
	"@yahoo.cn",
	"@263.net",
	"@gmail.com",
	"@msn.com",
	"@tom.com",
	"@changren.com",
--]]
}

URL = 0
IMAGE = 1
ChannelImageDownloadURLList =
{
--[[
	{ URL, "http://gc.changyou.com/content/launcher/tzzy/" },
	{ IMAGE, "http://files2.changyou.com/yhmx/pic/" },
--]]
}
SlotItemNum = 1213960
