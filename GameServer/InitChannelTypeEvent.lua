TOTAL      = 0 	-- 전체유저 대상
PUBLISHER1 = 1	-- 채널타입 1 ( 넷마블,  펀박스 )
PUBLISHER2 = 2  -- 채널타입 2 ( 투니랜드, 플레이파크 )
PUBLISHER3 = 3  -- 채널타입 3 ( 네이트.., )

-- 채널링 타입에 따른 유저 이벤트

-- 이벤트 기간
BeginTime   = { 2011, 04, 23, 09 }   -- Y, M, D, H
EndTime     = { 2011, 05, 10, 09 }   -- Y, M, D, H

-- 매일 접속시 받는 아이템
DailyConnectionReward = 
{
	-- Reward = { ItemID, Duration, Period }
	--{ ChannelType = 2, Reward = { 366530, 1, -1, 366650, 1, -1 }, },

}

-- 이벤트 기간동안 한번만 받는 아이템.
-- DB에 이벤트의 시작날짜를 기준으로 받았는지 안받았는지를 체크한다.
OneConnectionReward = 
{
	-- Reward = { ItemID, Duration, Period }
	--{ ChannelType = 2, Reward = { 506040, -1, 7, 650210, -1, 7 } },
}

-- 신규 유저 체크 시간.
NewBeginTime = { 2011, 05, 26, 10 }   -- Y, M, D, H
NewConnectionReward =  -- 신규 유저에게만 지급하는 아이템.
{
	-- Reward = { ItemID, Duration, Period }
	--{ ChannelType = 0, Reward =  { 597610, 1, -1,} },
}

-- ChannelType별 추가 경험치, SPX 배율.
-- { ChaneelType, Ratio }
ChannelTypeRatio = {
--	{
--		ChannelType = TOTAL,
--		Ratio = 
--		{
--			Exp         = 0.3,      -- 추가 Exp
--			Gp          = 0.0,      -- 추가 Gp
--		}
--	}
}

-- Pet 지급( Pet아이템의 경우 PC방 아이템처럼 저장되지 않도록 작업한다. )
-- 10,000 이하 부터 생성( 8000 ~ 10000 ) 생성.
PetConnectionReward = 
{
--    {
--        ChannelType = TOTAL,
--        Default = {
--            {
--                PetItemID = 150490,
--                PetItemUID = 8000,
--                PetStrName = "str_11",
--                PetEquipItem = { 150500, 127, 8001 }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--            },
--            {
--                PetItemID = 218800,
--                PetItemUID = 8002,
--                PetStrName = "str_10",
--                PetEquipItem = { 218810, 127, 8003 }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--            },
--        },
--        Event = {
--          {
--              Date = { 7, 14 }, -- 월,일
--              PetItemID = 8004,
--              PetItemUID = 2147484000,
--              PetStrName = "str_11",
--              PetEquipItem = {  }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--          },
--          {
--              Date = { 7, 15 }, -- 월,일
--              PetItemID = 202930,
--              PetItemUID = 8005,
--              PetStrName = "str_11",
--              PetEquipItem = {  }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--          },
--		{
--              Date = { 7, 16 }, -- 월,일
--              PetItemID = 323900,
--              PetItemUID = 8006,
--              PetStrName = "str_11",
--              PetEquipItem = {  }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--          },
--		{
--              Date = { 7, 17 }, -- 월,일
--              PetItemID = 373960,
--              PetItemUID = 8007,
--              PetStrName = "str_11",
--              PetEquipItem = {  }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--          },
--		{
--              Date = { 7, 18 }, -- 월,일
--              PetItemID = 339500,
--              PetItemUID = 8008,
--              PetStrName = "str_11",
--              PetEquipItem = {  }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--          },
--		{
--              Date = { 7, 19 }, -- 월,일
--              PetItemID = 461960,
--              PetItemUID = 8009,
--              PetStrName = "str_11",
--              PetEquipItem = {  }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--          },
--		{
--              Date = { 7, 20 }, -- 월,일
--              PetItemID = 547540,
--              PetItemUID = 8010,
--              PetStrName = "str_11",
--              PetEquipItem = {  }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--          },
--		{
--              Date = { 7, 21 }, -- 월,일
--              PetItemID = 547540,
--              PetItemUID = 8011,
--              PetStrName = "str_11",
--              PetEquipItem = {  }, -- { ItemID, Factor, ItemUID} 장착아이템( 스킬 정보. )
--          },			
--      },
--  },
}
