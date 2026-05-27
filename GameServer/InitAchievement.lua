TRUE = 1
FALSE = 0

-- Rank Grade
FAIL = 0
BAD = 1
GOOD = 2
GREAT = 3
PERFECT = 4

AchieveInfo =
{
--[[
    {
        AchieveID = 10,
        CompleteCount = 10,
        CounterID = 10,
        Reward = {
            TagID = 0,
            GP = 0,
            Item = { { 8880, 1, -1, }, },
        },
    },

    {
        --시련의 숲 탐험가
        AchieveID = 1,
        CompleteCount = 1,
        CounterID = 1,
        Reward = {
            TagID = 0,
            GP = 0,
            Item = { },
        },
    },
--]]    
}



Server_Conditions = {
    DungeonClear = {
--[[		
        { CounterID = 1, CharType = -1, ModeId = {  7, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },    -- 시련의 숲 탐험가
        { CounterID = 2, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },    -- 세르딘 외각 탐험가
        { CounterID = 3, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },    -- 오크 사원 탐험가
        { CounterID = 4, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },    -- 엘프의 숲 탐험가
        { CounterID = 5, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },    -- 망각의 늪 탐험가
        { CounterID = 6, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },    -- 잊혀진 도시 탐험가
        { CounterID = 7, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },    -- 가이코즈의 성의 공략가
        { CounterID = 8, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },    -- 성난 엔트의 숲 탐험가
        { CounterID = 9, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },    -- 미명의 호수 탐험가
        { CounterID = 10, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 드레이크 웜의 영지 탐험가
        { CounterID = 11, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 빅터의 요새 공략가
        { CounterID = 12, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 파투세이의 바다 탐험가
        { CounterID = 13, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 불의 사원 탐험가
        { CounterID = 14, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 카제아제의 성 탐험가
        { CounterID = 15, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 카스톨 유적지 상층 탐험가
        { CounterID = 16, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 베르메시아의 최후 공략가
        { CounterID = 17, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 고블린 노역소 탐험가
        { CounterID = 18, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 쿵지 쿵지 탐험가
        { CounterID = 19, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 신기루 사막 공략가
        { CounterID = 20, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 제니아 접경지 탐험가
        { CounterID = 21, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 소실의 협곡 탐험가
        { CounterID = 22, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 조율의 제단 탐험가
        { CounterID = 23, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 생명의 숲 탐험가
        { CounterID = 24, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 지배의 성 공략가
        { CounterID = 25, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 드워프 전초기지 탐험가
        { CounterID = 26, CharType = -1, ModeId = {  8, }, Difficulty = 3, PartyNum = -1, Clear = TRUE, RankGrade = FAIL, },   -- 드워프 보급로 공략가
--]]		
    },
    
    PvPClear = {
    },
    
    LuneStrong = {
    },

}



























