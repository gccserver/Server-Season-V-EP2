-- 2011-09-07 20:05:45
-- Script Type : Agit
TRUE = 1
FALSE = 0
CheckPrice = TRUE

Manufacture = {
	{ ItemID = 605300, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- 훈련장
	{ ItemID = 605310, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 1000, } }, -- 낙서장
	{ ItemID = 605580, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 120, } }, -- 나뭇잎 식탁
	{ ItemID = 605590, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 180, } }, -- 나뭇잎 침대
	{ ItemID = 605600, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 110, } }, -- 나뭇잎 의자
	{ ItemID = 605610, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 90, } }, -- 나뭇잎 거울
	{ ItemID = 605620, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 150, } }, -- 나뭇잎 옷장
	{ ItemID = 605630, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 120, } }, -- 나무 식탁
	{ ItemID = 605640, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 180, } }, -- 나무 침대
	{ ItemID = 605650, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 110, } }, -- 나무 의자
	{ ItemID = 605660, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 90, } }, -- 나무 거울
	{ ItemID = 605670, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 150, } }, -- 나무 옷장
	{ ItemID = 605680, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 330, } }, -- 라벤더 식탁
	{ ItemID = 605690, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 450, } }, -- 라벤더 벤치
	{ ItemID = 605700, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 300, } }, -- 라벤더 의자
	{ ItemID = 605710, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 250, } }, -- 라벤더 창문
	{ ItemID = 605720, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 430, } }, -- 라벤더 옷장
	{ ItemID = 605730, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 250, } }, -- 라벤더 벽걸이
	{ ItemID = 605740, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 330, } }, -- 메리골드 식탁
	{ ItemID = 605750, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 450, } }, -- 메리골드 벤치
	{ ItemID = 605760, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 300, } }, -- 메리골드 의자
	{ ItemID = 605770, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 250, } }, -- 메리골드 창문
	{ ItemID = 605780, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 430, } }, -- 메리골드 옷장
	{ ItemID = 605790, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 250, } }, -- 메리골드 벽걸이
	{ ItemID = 605800, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 330, } }, -- 루비 식탁
	{ ItemID = 605810, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 500, } }, -- 루비 침대
	{ ItemID = 605820, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 300, } }, -- 루비 의자
	{ ItemID = 605830, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 250, } }, -- 루비 창문
	{ ItemID = 605840, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 430, } }, -- 루비 옷장
	{ ItemID = 605850, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 330, } }, -- 에메랄드 식탁
	{ ItemID = 605860, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 500, } }, -- 에메랄드 침대
	{ ItemID = 605870, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 300, } }, -- 에메랄드 의자
	{ ItemID = 605880, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 250, } }, -- 에메랄드 창문
	{ ItemID = 605890, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 430, } }, -- 에메랄드 옷장
	{ ItemID = 605900, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 250, } }, -- 컨트리풍향계
	{ ItemID = 605910, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 80, } }, -- 하얀꽃 병
	{ ItemID = 605920, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 80, } }, -- 빨간꽃 병
	{ ItemID = 605930, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 50, } }, -- 나무상자
	{ ItemID = 605940, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 40, } }, -- 작은나무의자
	{ ItemID = 605950, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 60, } }, -- 작은나무선반
	{ ItemID = 605960, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 80, } }, -- 중간나무선반
	{ ItemID = 605970, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 110, } }, -- 작은나무창문
	{ ItemID = 605980, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 120, } }, -- 중간나무창문
	{ ItemID = 605990, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 15, } }, -- 사과
	{ ItemID = 606000, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 10, } }, -- 먹다 남은 사과
	{ ItemID = 606010, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 15, } }, -- 고구마
	{ ItemID = 606020, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 400, } }, -- 보물상자
	{ ItemID = 606030, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 190, } }, -- 나무서랍
	{ ItemID = 606040, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 800, } }, -- 벽난로
	{ ItemID = 606050, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 20, } }, -- 잘 구워진 빵
	{ ItemID = 606060, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- 물조리개
	{ ItemID = 606070, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 40, } }, -- 병우유
	{ ItemID = 606080, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 130, } }, -- 라벤더 스탠드
	{ ItemID = 606090, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 130, } }, -- 메리골드 스텐드
	{ ItemID = 606100, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- 빵바구니
	{ ItemID = 606110, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 280, } }, -- 빨간장미 스탠드
	{ ItemID = 606120, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 280, } }, -- 백장미 스탠드
	{ ItemID = 606130, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 200, } }, -- 금화 주머니
	{ ItemID = 606140, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 150, } }, -- 빨간리본 곰인형
	{ ItemID = 606150, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 150, } }, -- 파란리본 곰인형
	{ ItemID = 606160, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 190, } }, -- 금촛대
	{ ItemID = 606170, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 290, } }, -- 삼봉 금촛대
	{ ItemID = 606180, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 450, } }, -- 빨간장미 화병
	{ ItemID = 606190, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 450, } }, -- 백장미 화병
	{ ItemID = 606200, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 160, } }, -- 칠면조 구이
	{ ItemID = 606210, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 700, } }, -- 연못
	{ ItemID = 606220, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 50, } }, -- 햄버거
	{ ItemID = 606230, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 10, } }, -- 반쪽 고구마
	{ ItemID = 606240, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 110, } }, -- 풀잎사다리
	{ ItemID = 606250, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 170, } }, -- 나무장식 창문
	{ ItemID = 606280, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 250, } }, -- 무지개 다리
	{ ItemID = 606290, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 300, } }, -- 작은 스테이지
	{ ItemID = 606590, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 300, } }, -- 오렌지 작은 구름
	{ ItemID = 606600, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 450, } }, -- 오렌지 중간 구름
	{ ItemID = 656860, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- 낮은 점프대
	{ ItemID = 656870, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 150, } }, -- 일반 점프대
	{ ItemID = 656880, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 200, } }, -- 높은 점프대
	{ ItemID = 656900, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 500, } }, -- 깃발
	{ ItemID = 656910, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 300, } }, -- 주사위
--
	{ ItemID = 1842800, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 400, } }, -- Mesa Estelar
	{ ItemID = 1842810, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 450, } }, -- Sofa Estelar
	{ ItemID = 1842820, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 200, } }, -- Nave Estelar
	{ ItemID = 1842830, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 400, } }, -- Capsula Estelar
	{ ItemID = 1842840, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 200, } }, -- Roteador Wifi Estelar
	{ ItemID = 1842850, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 150, } }, -- Poltrona Estelar
	{ ItemID = 1842860, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 450, } }, -- Painel Central Estelar
	{ ItemID = 1842870, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 175, } }, -- Android Estelar
	{ ItemID = 1842880, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 190, } }, -- Janela Estelar
	{ ItemID = 1842890, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 225, } }, -- Janela Grande Estelar
	{ ItemID = 1842900, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 180, } }, -- Foguete Estelar
	{ ItemID = 1842910, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 250, } }, -- Portal Estelar
--
	{ ItemID = 1926440, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- Ovelhas Felizes
	{ ItemID = 1926450, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- Aspirador de Po
	{ ItemID = 1926460, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 80, } }, -- Banco Rosa
	{ ItemID = 1926470, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 80, } }, -- Banco Azul
	{ ItemID = 1926480, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 120, } }, -- Cadeira Gamer
	{ ItemID = 1926490, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 180, } }, -- Frigobar
	{ ItemID = 1926500, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 300, } }, -- PC Gamer
	{ ItemID = 1926510, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 200, } }, -- Cama de Carro
	{ ItemID = 1926520, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- Janela
	{ ItemID = 1926530, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- Armario com Plateleiras
	{ ItemID = 1926540, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 400, } }, -- Console com Telao
	{ ItemID = 1926550, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 300, } }, -- Fliperama
	{ ItemID = 1926560, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 150, } }, -- Sofa com Almofadas
	{ ItemID = 1926570, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- Mesa com Caixa de Pizza
	{ ItemID = 1926580, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 30, } }, -- Pintura da Praia
	{ ItemID = 1926590, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 30, } }, -- Pintura do Por do Sol
	{ ItemID = 1926600, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 30, } }, -- Pintura do Luar
	{ ItemID = 1926610, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 30, } }, -- Seta Amarela
	{ ItemID = 1926620, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 30, } }, -- Seta Verde
	{ ItemID = 1926630, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 30, } }, -- Seta Azul Clara
	{ ItemID = 1926640, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 30, } }, -- Seta Rosa
	{ ItemID = 1926650, Count = -1, Period = -1, Grade = -1, Price = -1, Level = -1, InvenLimit = 99, IsLook = FALSE, IsEvent = FALSE, GuildTab = -1, ISAgitObj = TRUE, Material = { 605270, 100, } }, -- Ventilador de Teto	
}
