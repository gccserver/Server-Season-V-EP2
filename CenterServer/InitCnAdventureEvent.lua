--[[
이벤트 기간 및 ON/OFF 설정은 DB에서 합니다
개발자: 유성철, 김영호, 박현민, 곽재영, 구동현
--]]

-- /////// ENUM 설정 ///////

-- EGCContinent
GC_CONTINENT_INVALID       = -1
GC_CONTINENT_BERMESIAH     = 0
GC_CONTINENT_SILVERLAND    = 1
GC_CONTINENT_ELIA          = 2
GC_CONTINENT_XENIA         = 3
GC_CONTINENT_ACHAEMEDIA    = 4
GC_CONTINENT_ATUM          = 5

-- EGCCharType
GC_CHAR_ALL              = -1   -- 공용템 보상용
GC_CHAR_ELESIS           = 0
GC_CHAR_LIRE             = 1
GC_CHAR_ARME             = 2
GC_CHAR_LAS              = 3
GC_CHAR_RYAN             = 4
GC_CHAR_RONAN            = 5
GC_CHAR_AMY              = 6
GC_CHAR_JIN              = 7
GC_CHAR_SIEG             = 8
GC_CHAR_MARI             = 9
GC_CHAR_DIO              = 10
GC_CHAR_ZERO             = 11
GC_CHAR_LEY              = 12
GC_CHAR_LUPUS            = 13
GC_CHAR_RIN              = 14
GC_CHAR_ASIN             = 15
GC_CHAR_LIME             = 16

-- EGCGameMode
GC_GM_QUEST0            = 7    --// 베르메시아 시련의 숲
GC_GM_QUEST1            = 8    --// 베르메시아 시련의 탑
GC_GM_QUEST2            = 9    --// 베르메시아 세르딘 외곽
GC_GM_QUEST3            = 10   --// 베르메시아 캐리비치
GC_GM_QUEST4            = 11   --// 베르메시아 오크 사원
GC_GM_QUEST5            = 12   --// 베르메시아 고르고스 던전
GC_GM_QUEST6            = 13   --// 베르메시아 엘프의 숲
GC_GM_QUEST7            = 14   --// 베르메시아 맹세의 계곡
GC_GM_QUEST8            = 15   --// 베르메시아 망각의 늪
GC_GM_QUEST9            = 16   --// 베르메시아 망자의 묘지
GC_GM_QUEST10           = 17   --// 베르메시아 잊혀진 도시
GC_GM_QUEST11           = 18   --// 베르메시아 가이코즈의 성
GC_GM_QUEST12           = 19   --// 엘리아 파투세이의 바다
GC_GM_QUEST13           = 20   --// 엘리아 카미키 성채
GC_GM_QUEST14           = 21   --// 엘리아 불의 사원
GC_GM_QUEST15           = 22   --// 엘리아 헬 브릿지
GC_GM_QUEST16           = 23   --// 엘리아 카제아제의 성
GC_GM_QUEST17           = 24   --// 엘리아 카스툴 유적지 하층
GC_GM_QUEST18           = 25   --// 엘리아 카스툴 유적지 상층
GC_GM_QUEST19           = 26   --// 엘리아 베르메시아의 최후
GC_GM_QUEST20           = 27   --// 제니아 제니아 접경지
GC_GM_QUEST21           = 30   --// 제니아 순환의 신전 (신신신 퀘스트 ㅋ)
GC_GM_QUEST22           = 36   --// 제니아 소실의 협곡
GC_GM_QUEST23           = 39    --// 실버 성난 엔트의 숲
GC_GM_QUEST24           = 40    --// 실버 실버나이츠 폐혀
GC_GM_QUEST25           = 41    --// 실버 미명의 호수
GC_GM_QUEST26           = 42    --// 제니아 이그니스의 산맥
GC_GM_QUEST27           = 43    --// 실버 수룡의 늪
GC_GM_QUEST28           = 44    --// 실버 원시의 섬
GC_GM_QUEST29           = 45    --// 실버 드레이크 웜의 영지
GC_GM_QUEST30           = 46    --// 실버 빅터의 요새
GC_GM_QUEST31           = 47    --// 제니아 조율의 제단
GC_GM_QUEST32           = 48    --// 제니아 파괴의 신전 (돌산)
GC_GM_QUEST33           = 49    --// 제니아 생명의 숲
GC_GM_QUEST34           = 50    --// 제니아 지배의 성
GC_GM_QUEST35           = 51    --// 베르메시아 보스 던전
GC_GM_QUEST36           = 52    --// 실버랜드 보스 던전
GC_GM_QUEST37           = 53    --// 엘리아 보스 던전
GC_GM_QUEST38           = 54    --// 제니아 보스 던전
GC_GM_QUEST39           = 55    --// 아툼 고블린 노역소
GC_GM_QUEST40           = 56    --// 아툼 지하암흑 터널
GC_GM_QUEST41           = 57    --// 아툼 쿵지쿵지
GC_GM_QUEST42           = 58    --// 아케메디아 드워프 전초기지
GC_GM_QUEST43           = 59    --// 아툼 신기루 사막
GC_GM_QUEST44           = 60    --// 아케메디아 드워프 보급로
GC_GM_QUEST45           = 61    --// 아케메디아 썬더 해머
GC_GM_QUEST46           = 62    --// 영웅던전 ( 파멸의 성소 )
GC_GM_QUEST47           = 63    --// 영웅던전 ( 지옥의 용광로 )
GC_GM_QUEST48           = 64    --// 아케메디아 고대 왕국의 흔적
GC_GM_QUEST49           = 67    --// Event Carnival
GC_GM_QUEST50           = 68    --// Event RelayDungeon
GC_GM_QUEST51           = 69    --// 이벤트 영웅던전 (서커스)
GC_GM_QUEST52           = 70    --// 릴레이 영웅던전
GC_GM_QUEST53           = 71    --// Monster Train
GC_GM_QUEST54       	= 72    -- 배고픈 펫들의 반란(HungryPet)
GC_GM_QUEST55       	= 73    -- 카루엘 접경지(KaruelBorder)
GC_GM_QUEST56       	= 74    -- 카루엘(Karuel)
GC_GM_QUEST57       	= 75    -- 이벤트 던전( 야시장 )
GC_GM_QUEST58           = 76    -- 레이드던전 
GC_GM_AUTOMATCH_TEAM	= 77    -- 대전팀자동매칭 
GC_GM_QUEST59           = 78    -- 사막 도적마을( 아툼 )
GC_GM_QUEST60           = 79    -- 라 협곡( 아툼 )
GC_GM_QUEST61           = 80    -- 세트의 피라미드( 아툼 )
GC_GM_QUEST62           = 81    -- 코우나트 붕괴지( 아케메디아 )
GC_GM_QUEST63           = 82    -- 코우나트 붕괴지( 이벤트던전 )
GC_GM_QUEST64           = 83    -- 이벤트 던전( 탈린의 역습 )
GC_GM_QUEST65           = 84    -- 아델 신대륙 ( 저주받은 정원 )
GC_GM_QUEST66           = 85    -- 아델 신대륙 ( 오염된 지하실 )
GC_GM_QUEST67           = 86    -- 아델 신대륙 ( 망령이 깃든 복도 )
GC_GM_QUEST68           = 87    -- 아델 신대륙 ( 배신자의 화실 )
GC_GM_QUEST69           = 88    -- 아델 신대륙 ( 어둠에 물든 서재 )
GC_GM_QUEST70           = 89    -- 아델 신대륙 ( 아라크네의 둥지 )

-- ///// Enum 끝 //////


TickGap = 1000 * 60     -- 이벤트 변동사항 확인할 주기(기본 1분 마다 확인)


AdventureEventInfo =
{
    -- /////////////////////////////////// 몬스터 정보 /////////////////////////////////
    MonsterInfo =
    {
        -- // 7번 던전에서(챔피언 모드만 적용한다) 1번 몹을 잡으면 30% 확률로 전리품 1개 획득 가능.. BiteMeString은 현재 사용하지 않는다
		--베르메시아 시작
       {
            DungeonID = GC_GM_QUEST3,
            Monsters =
            {
                -- 이 던전의 어느 몬스터가, 어느 대륙의 어느 전리품을, 얼마의 확률로, 몇 개나 주는지 설정
                { MonsterID = 29, DropItemInfo = { GC_CONTINENT_BERMESIAH, 0 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
        {
            DungeonID = GC_GM_QUEST4,
            Monsters =
            {
                { MonsterID = 32, DropItemInfo = { GC_CONTINENT_BERMESIAH, 1 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
        {
            DungeonID = GC_GM_QUEST5,
            Monsters =
            {
                { MonsterID = 10, DropItemInfo = { GC_CONTINENT_BERMESIAH, 2 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
        {
            DungeonID = GC_GM_QUEST6,
            Monsters =
            {
                { MonsterID = 35, DropItemInfo = { GC_CONTINENT_BERMESIAH, 3 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
        {
            DungeonID = GC_GM_QUEST7,
            Monsters =
            {
                { MonsterID = 37, DropItemInfo = { GC_CONTINENT_BERMESIAH, 4 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
        {
            DungeonID = GC_GM_QUEST8,
            Monsters =
            {
                { MonsterID = 38, DropItemInfo = { GC_CONTINENT_BERMESIAH, 5 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
        {
            DungeonID = GC_GM_QUEST9,
            Monsters =
            {
                { MonsterID = 41, DropItemInfo = { GC_CONTINENT_BERMESIAH, 6 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
        {
            DungeonID = GC_GM_QUEST10,
            Monsters =
            {
                { MonsterID = 43, DropItemInfo = { GC_CONTINENT_BERMESIAH, 7 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
        {
            DungeonID = GC_GM_QUEST11,
            Monsters =
            {
                { MonsterID = 22, DropItemInfo = { GC_CONTINENT_BERMESIAH, 8 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		--베르메시아 끝
		--실버랜드 시작
		{
            DungeonID = GC_GM_QUEST23,
            Monsters =
            {
                { MonsterID = 136, DropItemInfo = { GC_CONTINENT_SILVERLAND, 0 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST24,
            Monsters =
            {
                { MonsterID = 140, DropItemInfo = { GC_CONTINENT_SILVERLAND, 1 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST25,
            Monsters =
            {
                { MonsterID = 143, DropItemInfo = { GC_CONTINENT_SILVERLAND, 2 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST27,
            Monsters =
            {
                { MonsterID = 156, DropItemInfo = { GC_CONTINENT_SILVERLAND, 3 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST28,
            Monsters =
            {
                { MonsterID = 163, DropItemInfo = { GC_CONTINENT_SILVERLAND, 4 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST29,
            Monsters =
            {
                { MonsterID = 173, DropItemInfo = { GC_CONTINENT_SILVERLAND, 5 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST30,
            Monsters =
            {
                { MonsterID = 186, DropItemInfo = { GC_CONTINENT_SILVERLAND, 6 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		--실버랜드 끝
		--엘리아 시작
		{
            DungeonID = GC_GM_QUEST12,
            Monsters =
            {
                { MonsterID = 81, DropItemInfo = { GC_CONTINENT_ELIA, 0 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST13,
            Monsters =
            {
                { MonsterID = 21, DropItemInfo = { GC_CONTINENT_ELIA, 1 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST14,
            Monsters =
            {
                { MonsterID = 51, DropItemInfo = { GC_CONTINENT_ELIA, 2 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST15,
            Monsters =
            {
                { MonsterID = 52, DropItemInfo = { GC_CONTINENT_ELIA, 3 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST16,
            Monsters =
            {
                { MonsterID = 24, DropItemInfo = { GC_CONTINENT_ELIA, 4 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST17,
            Monsters =
            {
                { MonsterID = 25, DropItemInfo = { GC_CONTINENT_ELIA, 5 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST18,
            Monsters =
            {
                { MonsterID = 53, DropItemInfo = { GC_CONTINENT_ELIA, 6 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST19,
            Monsters =
            {
                { MonsterID = 73, DropItemInfo = { GC_CONTINENT_ELIA, 7 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		--엘리아 끝
		--제니아 시작
		{
            DungeonID = GC_GM_QUEST20,
            Monsters =
            {
                { MonsterID = 120, DropItemInfo = { GC_CONTINENT_XENIA, 0 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST20,
            Monsters =
            {
                { MonsterID = 119, DropItemInfo = { GC_CONTINENT_XENIA, 1 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST21,
            Monsters =
            {
                { MonsterID = 118, DropItemInfo = { GC_CONTINENT_XENIA, 2 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST22,
            Monsters =
            {
                { MonsterID = 129, DropItemInfo = { GC_CONTINENT_XENIA, 3 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST26,
            Monsters =
            {
                { MonsterID = 144, DropItemInfo = { GC_CONTINENT_XENIA, 4 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST31,
            Monsters =
            {
                { MonsterID = 168, DropItemInfo = { GC_CONTINENT_XENIA, 5 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST32,
            Monsters =
            {
                { MonsterID = 178, DropItemInfo = { GC_CONTINENT_XENIA, 6 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST33,
            Monsters =
            {
                { MonsterID = 192, DropItemInfo = { GC_CONTINENT_XENIA, 7 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST34,
            Monsters =
            {
                { MonsterID = 208, DropItemInfo = { GC_CONTINENT_XENIA, 8 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		--제니아 끝
		--아툼 시작
		{
            DungeonID = GC_GM_QUEST39,
            Monsters =
            {
                { MonsterID = 215, DropItemInfo = { GC_CONTINENT_ATUM, 0 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST40,
            Monsters =
            {
                { MonsterID = 221, DropItemInfo = { GC_CONTINENT_ATUM, 1 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST41,
            Monsters =
            {
                { MonsterID = 227, DropItemInfo = { GC_CONTINENT_ATUM, 2 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST43,
            Monsters =
            {
                { MonsterID = 246, DropItemInfo = { GC_CONTINENT_ATUM, 3 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST59,
            Monsters =
            {
                { MonsterID = 640, DropItemInfo = { GC_CONTINENT_ATUM, 4 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST60,
            Monsters =
            {
                { MonsterID = 648, DropItemInfo = { GC_CONTINENT_ATUM, 5 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST61,
            Monsters =
            {
                { MonsterID = 660, DropItemInfo = { GC_CONTINENT_ATUM, 6 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		
		--아툼 끝
		--아케메디아 시작
		{
            DungeonID = GC_GM_QUEST42,
            Monsters =
            {
                { MonsterID = 235, DropItemInfo = { GC_CONTINENT_ACHAEMEDIA, 0 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST44,
            Monsters =
            {
                { MonsterID = 252, DropItemInfo = { GC_CONTINENT_ACHAEMEDIA, 1 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST45,
            Monsters =
            {
                { MonsterID = 278, DropItemInfo = { GC_CONTINENT_ACHAEMEDIA, 2 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST48,
            Monsters =
            {
                { MonsterID = 308, DropItemInfo = { GC_CONTINENT_ACHAEMEDIA, 3 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST48,
            Monsters =
            {
                { MonsterID = 307, DropItemInfo = { GC_CONTINENT_ACHAEMEDIA, 4 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST55,
            Monsters =
            {
                { MonsterID = 580, DropItemInfo = { GC_CONTINENT_ACHAEMEDIA, 5 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST56,
            Monsters =
            {
                { MonsterID = 593, DropItemInfo = { GC_CONTINENT_ACHAEMEDIA, 6 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		{
            DungeonID = GC_GM_QUEST62,
            Monsters =
            {
                { MonsterID = 676, DropItemInfo = { GC_CONTINENT_ACHAEMEDIA, 7 }, DropChance = 1.0, DropCount = 1, BiteMeString = {}, },
            },
        },
		--아케메디아 끝
    },
    
    -- ////////////////////////////////// 대륙 보상 정보 //////////////////////////////////
    ContinentRewardInfo =
    {
        {
            ContinentID = GC_CONTINENT_BERMESIAH,
            CollectItems =
            {   -- 전리품 종류는 최대 9개 까지만 가능합니다
                { CollectID = 0, DisplayItemID = 70190, MaxCount = 1 },
                { CollectID = 1, DisplayItemID = 61890, MaxCount = 1 },
                { CollectID = 2, DisplayItemID = 238350, MaxCount = 1 },
                { CollectID = 3, DisplayItemID = 238390, MaxCount = 1 },
                { CollectID = 4, DisplayItemID = 61980, MaxCount = 1 },
                { CollectID = 5, DisplayItemID = 62320, MaxCount = 1 },
                { CollectID = 6, DisplayItemID = 68350, MaxCount = 1 },
                { CollectID = 7, DisplayItemID = 238510, MaxCount = 1 },
                { CollectID = 8, DisplayItemID = 238540, MaxCount = 1 },
            },
            Rewards =
            {
                { 875330, -1, -1, 3, -1 },
                -- ItemID, Grade, Period, Duration, ItemLevel... 디봇 순서에 맞춤
                -- 현재 ItemLevel은 동작하지 않음.. -1로 넣어주세요
            },
        },
        {
            ContinentID = GC_CONTINENT_SILVERLAND,
            CollectItems =
            {   -- 전리품 종류는 최대 9개 까지만 가능합니다
                { CollectID = 0, DisplayItemID = 124950, MaxCount = 1 },
                { CollectID = 1, DisplayItemID = 238960, MaxCount = 1 },
                { CollectID = 2, DisplayItemID = 911710, MaxCount = 1 },
                { CollectID = 3, DisplayItemID = 192600, MaxCount = 1 },
                { CollectID = 4, DisplayItemID = 62140, MaxCount = 1 },
                { CollectID = 5, DisplayItemID = 62430, MaxCount = 1 },
                { CollectID = 6, DisplayItemID = 911730, MaxCount = 1 },
            },
            Rewards =
            {
                { 875340, -1, -1, 3, -1 },
            },
        },
        {
            ContinentID = GC_CONTINENT_ELIA,
            CollectItems =
            {   -- 전리품 종류는 최대 9개 까지만 가능합니다
                { CollectID = 0, DisplayItemID = 911720, MaxCount = 2 },
                { CollectID = 1, DisplayItemID = 238970, MaxCount = 2 },
                { CollectID = 2, DisplayItemID = 238600, MaxCount = 2 },
                { CollectID = 3, DisplayItemID = 62460, MaxCount = 2 },
                { CollectID = 4, DisplayItemID = 62490, MaxCount = 2 },
                { CollectID = 5, DisplayItemID = 911770, MaxCount = 2 },
                { CollectID = 6, DisplayItemID = 62530, MaxCount = 2 },
				{ CollectID = 7, DisplayItemID = 62610, MaxCount = 2 },
            },
            Rewards =
            {
                { 875350, -1, -1, 4, -1 },
            },
        },
        {
            ContinentID = GC_CONTINENT_XENIA,
            CollectItems =
            {   -- 전리품 종류는 최대 9개 까지만 가능합니다
                { CollectID = 0, DisplayItemID = 276270, MaxCount = 2 },
                { CollectID = 1, DisplayItemID = 276280, MaxCount = 2 },
                { CollectID = 2, DisplayItemID = 276300, MaxCount = 3 },
                { CollectID = 3, DisplayItemID = 238700, MaxCount = 3 },
				{ CollectID = 4, DisplayItemID = 298060, MaxCount = 3 },
                { CollectID = 5, DisplayItemID = 238810, MaxCount = 3 },
                { CollectID = 6, DisplayItemID = 238870, MaxCount = 3 },
                { CollectID = 7, DisplayItemID = 911740, MaxCount = 3 },
				{ CollectID = 8, DisplayItemID = 238890, MaxCount = 3 },
            },
            Rewards =
            {
                { 875360, -1, -1, 4, -1 },
            },
        },
        {
            ContinentID = GC_CONTINENT_ACHAEMEDIA,
            CollectItems =
            {   -- 전리품 종류는 최대 9개 까지만 가능합니다
                { CollectID = 0, DisplayItemID = 238920, MaxCount = 3 },
                { CollectID = 1, DisplayItemID = 239110, MaxCount = 3 },
                { CollectID = 2, DisplayItemID = 238910, MaxCount = 3 },
                { CollectID = 3, DisplayItemID = 911760, MaxCount = 3 },
				{ CollectID = 4, DisplayItemID = 911750, MaxCount = 3 },
				{ CollectID = 5, DisplayItemID = 1187480, MaxCount = 3 },
				{ CollectID = 6, DisplayItemID = 1187490, MaxCount = 3 },
				{ CollectID = 7, DisplayItemID = 1187500, MaxCount = 3 },
            },
            Rewards =
            {
                { 875370, -1, -1, 5, -1 },
            },
        },
        {
            ContinentID = GC_CONTINENT_ATUM,
            CollectItems =
            {   -- 전리품 종류는 최대 9개 까지만 가능합니다
                { CollectID = 0, DisplayItemID = 238620, MaxCount = 3 },
                { CollectID = 1, DisplayItemID = 239150, MaxCount = 3 },
                { CollectID = 2, DisplayItemID = 239180, MaxCount = 3 },
                { CollectID = 3, DisplayItemID = 239140, MaxCount = 3 },
				{ CollectID = 4, DisplayItemID = 1187510, MaxCount = 3 },
				{ CollectID = 5, DisplayItemID = 1187520, MaxCount = 3 },
				{ CollectID = 6, DisplayItemID = 1187530, MaxCount = 3 },
            },
            Rewards =
            {
                { 875380, -1, -1, 5, -1 },
            },
        },
    },
    
    -- ////////////////////////////////// 최종 보상 정보 //////////////////////////////////
    FinalRewardInfo =
    {
        -- 최종 보상은 한 가지 아이템만 가능하다
        102030, -1, -1, 1, -1,
        -- ItemID, Grade, Period, Duration, ItemLevel... 디봇 순서에 맞춤
        -- 현재 ItemLevel은 동작하지 않음.. -1로 넣어주세요
    },
}
