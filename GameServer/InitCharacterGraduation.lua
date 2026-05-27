--[[
캐릭터 전용 던전 설정을 위한 스크립트입니다
CharType: 설정할 캐릭터 번호를 설정합니다
Conditions: 해당 캐릭터가 졸업하기 위해 클리어해야 할 던전 및 난이도를 설정합니다
Rewards: 졸업시 지급할 아이템들을 설정합니다
ClearModes: 졸업시 자동으로 클리어 처리(난이도 0만) 해줄 던전을 설정합니다
개발자: 구동현, 이세진, 곽재영
--]]

CHAR_ELESIS     = 0
CHAR_LIRE       = 1
CHAR_ARME       = 2
CHAR_LAS        = 3
CHAR_RYAN       = 4
CHAR_RONAN      = 5
CHAR_AMY        = 6
CHAR_JIN        = 7
CHAR_SIEG       = 8
CHAR_MARI       = 9
CHAR_DIO        = 10
CHAR_ZERO       = 11
CHAR_LEY        = 12
CHAR_LUPUS      = 13
CHAR_RIN        = 14
CHAR_ASIN       = 15
CHAR_LIME       = 16
CHAR_EDEL		= 17
CHAR_BEIGAS		= 18
CHAR_UNO		= 19
CHAR_WERNER		= 20
CHAR_ALICE		= 21
CHAR_DECANEE		= 22
-------------------------- 테스트 파일임.. 혼동하지 말자!!!!!!!!!!!!!!
Graduation =
{
--[[
    {
        CharType = CHAR_EDEL,
        Condition =
        {
            { ModeID = GC_GM_QUEST65, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST66, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST67, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST68, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST69, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST70, Difficulty = { 0, 1, 2, }, },
        },
        ClearModes =
        {
            GC_GM_QUEST0, GC_GM_QUEST1, GC_GM_QUEST2, GC_GM_QUEST3, GC_GM_QUEST4, GC_GM_QUEST5,
            GC_GM_QUEST6, GC_GM_QUEST7, GC_GM_QUEST8, GC_GM_QUEST9, --GC_GM_QUEST10, GC_GM_QUEST11,
        },
        Rewards =
        {-- { itemid, grade, period, count, }, ...
            { 1208210, -1, -1, -1, },
			{ 1208220, -1, -1, -1, },
			{ 1208230, -1, -1, -1, },
			{ 1208240, -1, -1, -1, },
			{ 1208250, -1, -1, -1, },
			{ 1208260, -1, -1, -1, },
			{ 1208440, -1, -1, -1, },
        },
    },
	
	{
        CharType = GC_CHAR_BEIGAS,
        Condition =
        {
            { ModeID = GC_GM_QUEST71, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST72, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST73, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST74, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST75, Difficulty = { 0, 1, 2, }, },
            { ModeID = GC_GM_QUEST76, Difficulty = { 0, 1, 2, }, },
        },
        ClearModes =
        {
            GC_GM_QUEST0, GC_GM_QUEST1, GC_GM_QUEST2, GC_GM_QUEST3, GC_GM_QUEST4, GC_GM_QUEST5,
            GC_GM_QUEST6, GC_GM_QUEST7, GC_GM_QUEST8, GC_GM_QUEST9, --GC_GM_QUEST10, GC_GM_QUEST11,
        },
        Rewards =
        {-- { itemid, grade, period, count, }, ...
            { 1248800, -1, -1, -1, },
			{ 1248810, -1, -1, -1, },
			{ 1248820, -1, -1, -1, },
			{ 1248830, -1, -1, -1, },
			{ 1248840, -1, -1, -1, },
			{ 1261400, -1, -1, -1, },
        },
    },
	--]]
}
