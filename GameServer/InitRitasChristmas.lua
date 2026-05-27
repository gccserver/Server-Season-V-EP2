Version                                 = 2
BeginTime                               = { 2022, 12, 01, 00 }
EndTime                                 = { 2023, 01, 01, 10 }
RankUpdateTime                          = { 01, 00 }
COIN_PER_GAME                           = 1
COIN_SUPPLY_INTERVAL                    = 4 * 60
COIN_SUPPLY_COUNT                       = 1
COIN_MAX_QUANTITY                       = 5
COIN_DOUBLE_GAIN_ITEMID                 = 1046790
CONTINUE_COIN_EXCHANGE_ITEMID           = 1046730
CONTINUE_COIN_EXCHANGE_CONSUME_COUNT    = 1
CONTINUE_COIN_EXCHANGE_RESULT_COUNT     = 1
OT_NORMAL                               = 0
OT_FEVER                                = 1
BASKET_EMPTY_POINT_LIMIT                = 150 * 10
FEVER_POINT_LIMIT                       = 70000
PREMIUM_KEY_ITEMID                      = 1046740
PREMIUM_PER_FEVER_OBJECT_COUNT          = 10

PlayInfo = {
   SlotNum          =   12,
   BasketSize       =   10,
   BasketWidth      =  0.1,
   PlayerSpeed      =  6.3,
   CatchZoneTop     = 0.83,
   CatchZoneBottom  = 0.93,
}

ObjectInfo =
{
    {
        ObjectID        = 0,
        ObjectType      = OT_NORMAL,
        DownSpeed       = 120.1,
        Point           = 50,
        DecreaseTime    = 1,
    },
    {
        ObjectID        = 1,
        ObjectType      = OT_NORMAL,
        DownSpeed       = 130.1,
        Point           = 100,
        DecreaseTime    = 1,
    },
    {
        ObjectID        = 2,
        ObjectType      = OT_NORMAL,
        DownSpeed       = 150.1,
        Point           = 150,
        DecreaseTime    = 1,
    },
    {
        ObjectID        = 3,
        ObjectType      = OT_FEVER,
        DownSpeed       = 300.1,
        Point           = 700,
        DecreaseTime    = 0,
    },
}

StageInfo =
{
    {
        StageNum                    = 1,
        TimeLimit                   = 120.1,
        GoalCount                   = 25,
        DownSpeedIncRatio           = 0.8,
        ClearRewardCount            = 1,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 1.5,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 3.1,
        ComboLimit                  = 3,
    },
    {
        StageNum                    = 2,
        TimeLimit                   = 90.1,
        GoalCount                   = 40,
        DownSpeedIncRatio           = 0.9,
        ClearRewardCount            = 1,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 1.3,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 3,
    },
    {
        StageNum                    = 3,
        TimeLimit                   = 90.1,
        GoalCount                   = 50,
        DownSpeedIncRatio           = 1.2,
        ClearRewardCount            = 1,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 1.2,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 4,
    },
    {
        StageNum                    = 4,
        TimeLimit                   = 90.1,
        GoalCount                   = 55,
        DownSpeedIncRatio           = 1.3,
        ClearRewardCount            = 2,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 1.2,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 4,
    },
    {
        StageNum                    = 5,
        TimeLimit                   = 90.1,
        GoalCount                   = 60,
        DownSpeedIncRatio           = 1.4,
        ClearRewardCount            = 2,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 1.2,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 4,
    },
    {
        StageNum                    = 6,
        TimeLimit                   = 90.1,
        GoalCount                   = 65,
        DownSpeedIncRatio           = 1.5,
        ClearRewardCount            = 2,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 1.1,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 4,
    },
    {
        StageNum                    = 7,
        TimeLimit                   = 90.1,
        GoalCount                   = 70,
        DownSpeedIncRatio           = 1.6,
        ClearRewardCount            = 3,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 1.1,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 4,
    },
    {
        StageNum                    = 8,
        TimeLimit                   = 90.1,
        GoalCount                   = 75,
        DownSpeedIncRatio           = 1.7,
        ClearRewardCount            = 3,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 1.0,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 4,
    },
    {
        StageNum                    = 9,
        TimeLimit                   = 90.1,
        GoalCount                   = 80,
        DownSpeedIncRatio           = 1.8,
        ClearRewardCount            = 4,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 1.0,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 4,
    },
    {
        StageNum                    = 10,
        TimeLimit                   = 5.1,
        GoalCount                   = 100,
        DownSpeedIncRatio           = 2.8,
        ClearRewardCount            = 4,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 0.2,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 4,
    },
	
	{
		StageNum                    = 11,
        TimeLimit                   = 5.1,
        GoalCount                   = 200,
        DownSpeedIncRatio           = 2.8,
        ClearRewardCount            = 5,
        ContinueCoinCount           = 1,
        RemainTimeBonusPointPerSec  = 100,
        GenerateSec                 = 0.2,
        GenerateNum                 = 1,
        FeverGenerateSec            = 0.1,
        FeverGenerateNum            = 1,
        FeverTimeDuration           = 4.1,
        ComboLimit                  = 4,
	},
}

SpecialRewardInfo =
{
    { 1404410, -1, -1,    1 }, -- Tammy Natalina
	{ 1046700, -1, -1,    1 }, -- Pengo
	{ 1944430,  1, -1,    1 }, -- Ticket Desafio Épico
	{ 1944440,  1, -1,  0.5 }, -- Ticket Raid
	{ 1944450,  1, -1,  0.5 }, -- Ticket Henir
	{  378370,  1, -1,   10 }, -- Cupom do Milhão de GP
	{ 1668760,  1, -1,   20 }, -- Poção de Ressurreição
	{ 1668740,  1, -1,   33 }, -- Poção de HP de Heitaros
	{ 1668750,  1, -1,   33 }, -- Poção de MP de Heitaros
}

PremiumRewardInfo =
{
	{ 1404410, -1, -1,  1 }, -- Tammy Natalina
    { 1046700, -1, -1,  1 }, -- Pengo
	{ 1944450,  1, -1,  3 }, -- Ticket Henir
    { 1944430,  1, -1,  4 }, -- Ticket Desafio Épico
	{ 1944440,  1, -1,  4 }, -- Ticket Raid
    { 1046970,  1, -1, 29 }, -- Caixa de Cachecóis
	{ 1047340,  1, -1, 29 }, -- Caixa de Narizes
	{ 1056970,  1, -1, 29 }, -- Caixa de Placas de Natal

}

RewardViewListInfo =
{
    1404410, -- Tammy Natalina
    1046700, -- Pengo 
    1944430, -- Ticket Desafio Épico 
    1944440, -- Ticket Raid 
    1944450, -- Ticket Henir 
    1046970, -- Caixa de Cachecóis
    1047340, -- Caixa de Narizes 
    1056970, -- Caixa de Placas de Natal
}