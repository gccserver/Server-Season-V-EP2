TRUE = 1
FALSE = 0

-- 개기일식 고서 모으기 이벤트
BeginTime   = { 2017, 08, 01, 00 }   -- Y, M, D, H
EndTime     = { 2017, 09, 01, 00 }   -- Y, M, D, H
EclipseCollectVersion = 6	-- 해당 이벤트 재사용시 해당 버전을 1씩 높이는 작업 필요.
EclipseCollectItemList = { 791150,791160,791170,791180,791190,791200,791210,791220,791230 } -- 고서 ItemList


-- { ItemID, Duration, Period, .., }
RewardItemList = { 1433430,1,-1, }