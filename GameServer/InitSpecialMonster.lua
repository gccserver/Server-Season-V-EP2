-- AutoLevel이 TRUE인 경우, 몬스터가 등장 던전의 최소 적정레벨로 설정됩니다.
-- AutoLevel이 TRUE인 경우, MonsterLevel변수에 설정된 값으로 추가됩니다.

--[[ 게임모드, ID, 던전 이름
GC_GM_QUEST0   = 7,     // 시련의 숲
GC_GM_QUEST1   = 8,     // 시련의 탑
GC_GM_QUEST2   = 9,     // 세르딘성 외곽
GC_GM_QUEST3   = 10,    // 캐리비치
GC_GM_QUEST4   = 11,    // 오크사원
GC_GM_QUEST5   = 12,    // 고르고스 던전
GC_GM_QUEST6   = 13,    // 엘프의 숲
GC_GM_QUEST7   = 14,    // 맹세의 계곡
GC_GM_QUEST8   = 15,    // 망각의 늪
GC_GM_QUEST9   = 16,    // 망자의 묘지
GC_GM_QUEST10  = 17,    // 잊혀진 도시
GC_GM_QUEST11  = 18,    // 가이코즈의 성

GC_GM_QUEST12  = 19,    // 파투세이의 바다
GC_GM_QUEST13  = 20,    // 카미키 성채
GC_GM_QUEST14  = 21,    // 불의 사원
GC_GM_QUEST15  = 22,    // 헬 브릿지
GC_GM_QUEST16  = 23,    // 카제아제의 성
GC_GM_QUEST17  = 24,    // 카스툴 유적지 하층
GC_GM_QUEST18  = 25,    // 카스툴 유적지 상층
GC_GM_QUEST19  = 26,    // 베르메시아의 최후

GC_GM_QUEST20  = 27,    // 제니아 접경지
GC_GM_QUEST21  = 30,    // 순환의 신전
GC_GM_QUEST22  = 36,    // 소실의 협곡
GC_GM_QUEST26  = 42,    // 이그니스 산맥
GC_GM_QUEST31  = 47,    // 조율의 제단
GC_GM_QUEST32  = 48,    // 파괴의 신전
GC_GM_QUEST33  = 49,    // 생명의 숲
GC_GM_QUEST34  = 50,    // 지배의 성

GC_GM_QUEST23  = 39,    // 성난 엔트의 숲
GC_GM_QUEST24  = 40,    // 실버나이츠
GC_GM_QUEST25  = 41,    // 미명의 호수
GC_GM_QUEST27  = 43,    // 수룡의 늪
GC_GM_QUEST28  = 44,    // 원시의 섬
GC_GM_QUEST29  = 45,    // 드레이크 웜의 영지
GC_GM_QUEST30  = 46,    // 빅터의 요새

GC_GM_QUEST39  = 55,    // 고블린 노역소 (GoblinLaborCamp)
GC_GM_QUEST40  = 56,    // 지하암흑 터널 (UndergroundTunnel)
GC_GM_QUEST41  = 57,    // 쿵지 쿵지 (KungjiVillage)
GC_GM_QUEST43  = 59,    // 신기루 사막 (MirageDesert)

GC_GM_QUEST42  = 58,    // 드워프 전초기지 (DwarvenBase)
GC_GM_QUEST44  = 60,    // 드워프 보급로 (DwarfSupplyRoute)
GC_GM_QUEST45  = 61,    // 썬더 해머 (ThunderHammer)
GC_GM_QUEST49  = 67,    // 악몽의 써커스
GC_GM_QUEST50  = 68,    // 이벤트 릴레이던전

--]]

TRUE = 1
FALSE = 0

-- 특수능력 속성
CP_ATTACK           = 1

CP_DEFENCE          = 2
CP_HP_RECOVERY      = 4

CP_SUPER_ARMOR      = 8
CP_FAST_STAND       = 16
-- 추가된 챔피언 속성
CP_ARROW_DEFENSE    = 256  -- 화살 방어
CP_SHOCKWAVE        = 512  -- 충격파

CP_ATTACK_CURES     = 32
CP_ATTACK_STONE     = 64
CP_ATTACK_ICE       = 128

-- GameMode, Difficult값이 Key값이다.
SpecialMonster =
{
	ActiveEvent = TRUE,                    -- TRUE, TRUE/ 전체 이벤트 ON/OFF
    {	 --	세르딘 외곽			
		GameMode =	9	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	9	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	캐리비치			
		GameMode =	10	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	11	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	오크사원			
		GameMode =	11	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	13	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	고르고스 던전			
		GameMode =	12	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	15	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	엘프의 숲			
		GameMode =	13	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	17	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	맹세의 계곡			
		GameMode =	14	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	19	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	망각의 늪			
		GameMode =	15	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	21	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	망자의 묘지			
		GameMode =	16	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	23	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	잊혀진 도시			
		GameMode =	17	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	25	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	가이코즈의 성			
		GameMode =	18	,	
		Difficult = 255, -- 난이도			
		MonsterID =	548	,	
		MonsterLevel =	27	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 2, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	파투세이의 바다			
		GameMode =	19	,	
		Difficult = 255, -- 난이도			
		MonsterID =	550	,	
		MonsterLevel =	43	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	카미키 성채			
		GameMode =	20	,	
		Difficult = 255, -- 난이도			
		MonsterID =	550	,	
		MonsterLevel =	45	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	불의 사원			
		GameMode =	21	,	
		Difficult = 255, -- 난이도			
		MonsterID =	550	,	
		MonsterLevel =	47	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	헬 브릿지			
		GameMode =	22	,	
		Difficult = 255, -- 난이도			
		MonsterID =	550	,	
		MonsterLevel =	49	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	카제아제의 성			
		GameMode =	23	,	
		Difficult = 255, -- 난이도			
		MonsterID =	550	,	
		MonsterLevel =	51	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	카스툴 유적지 하층			
		GameMode =	24	,	
		Difficult = 255, -- 난이도			
		MonsterID =	550	,	
		MonsterLevel =	53	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	카스툴 유적지 상층			
		GameMode =	25	,	
		Difficult = 255, -- 난이도			
		MonsterID =	550	,	
		MonsterLevel =	55	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	베르메시아의 최후			
		GameMode =	26	,	
		Difficult = 255, -- 난이도			
		MonsterID =	550	,	
		MonsterLevel =	57	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	제니아 접경지			
		GameMode =	27	,	
		Difficult = 255, -- 난이도			
		MonsterID =	551	,	
		MonsterLevel =	59	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	순환의 신전			
		GameMode =	30	,	
		Difficult = 255, -- 난이도			
		MonsterID =	551	,	
		MonsterLevel =	61	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	소실의 협곡			
		GameMode =	36	,	
		Difficult = 255, -- 난이도			
		MonsterID =	551	,	
		MonsterLevel =	63	,
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	성난엔트의 숲			
		GameMode =	39	,	
		Difficult = 255, -- 난이도			
		MonsterID =	549	,	
		MonsterLevel =	29	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	실버나이츠의 폐허			
		GameMode =	40	,	
		Difficult = 255, -- 난이도			
		MonsterID =	549	,	
		MonsterLevel =	31	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	미명의 호수			
		GameMode =	41	,	
		Difficult = 255, -- 난이도			
		MonsterID =	549	,	
		MonsterLevel =	33	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	이그니스의 산맥			
		GameMode =	42	,	
		Difficult = 255, -- 난이도			
		MonsterID =	551	,	
		MonsterLevel =	65	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	수룡의 늪			
		GameMode =	43	,	
		Difficult = 255, -- 난이도			
		MonsterID =	549	,	
		MonsterLevel =	35	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	원시의 섬			
		GameMode =	44	,	
		Difficult = 255, -- 난이도			
		MonsterID =	549	,	
		MonsterLevel =	37	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	드레이크 웜의 영지			
		GameMode =	45	,	
		Difficult = 255, -- 난이도			
		MonsterID =	549	,	
		MonsterLevel =	39	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	빅터의 요새			
		GameMode =	46	,	
		Difficult = 255, -- 난이도			
		MonsterID =	549	,	
		MonsterLevel =	41	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	조율의 제단			
		GameMode =	47	,	
		Difficult = 255, -- 난이도			
		MonsterID =	551	,	
		MonsterLevel =	67	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	파괴의 신전			
		GameMode =	48	,	
		Difficult = 255, -- 난이도			
		MonsterID =	551	,	
		MonsterLevel =	69	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	생명의 숲			
		GameMode =	49	,	
		Difficult = 255, -- 난이도			
		MonsterID =	551	,	
		MonsterLevel =	71	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	지배의 성			
		GameMode =	50	,	
		Difficult = 255, -- 난이도			
		MonsterID =	551	,	
		MonsterLevel =	73	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 3, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	고블린 노역소			
		GameMode =	55	,	
		Difficult = 255, -- 난이도			
		MonsterID =	553	,	
		MonsterLevel =	75	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	지하암흑 터널			
		GameMode =	56	,	
		Difficult = 255, -- 난이도			
		MonsterID =	553	,	
		MonsterLevel =	77	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	쿵지쿵지			
		GameMode =	57	,	
		Difficult = 255, -- 난이도			
		MonsterID =	553	,	
		MonsterLevel =	79	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	드워프 전초기지			
		GameMode =	58	,	
		Difficult = 255, -- 난이도			
		MonsterID =	552	,	
		MonsterLevel =	75	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	신기루 사막			
		GameMode =	59	,	
		Difficult = 255, -- 난이도			
		MonsterID =	553	,	
		MonsterLevel =	81	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	드워프 보급로			
		GameMode =	60	,	
		Difficult = 255, -- 난이도			
		MonsterID =	552	,	
		MonsterLevel =	77	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	썬더 해머			
		GameMode =	61	,	
		Difficult = 255, -- 난이도			
		MonsterID =	552	,	
		MonsterLevel =	79	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },					
    {	 --	고대 왕국의 흔적			
		GameMode =	64	,	
		Difficult = 255, -- 난이도			
		MonsterID =	552	,	
		MonsterLevel =	81	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },	
    {	 --	카루엘 접경지
		GameMode =	73	,	
		Difficult = 255, -- 난이도			
		MonsterID =	552	,	
		MonsterLevel =	83	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },	
    {	 --	카루엘
		GameMode =	74	,	
		Difficult = 255, -- 난이도			
		MonsterID =	552	,	
		MonsterLevel =	85	,	
		PropertyInfo = { -- 몬스터 속성 설정.			
			bEnable = TRUE,		
			PropertyCount = { { 4, 100 }, },    -- 속성 갯수 확률로 설정.		
			Property = {		
				{ {CP_ATTACK, 100} },	
				{ {CP_DEFENCE, 50}, {CP_ARROW_DEFENSE, 50} },	
				{ {CP_SUPER_ARMOR, 40}, {CP_FAST_STAND, 30}, {CP_SHOCKWAVE, 30} },	
				{ {CP_ATTACK_CURES, 40}, {CP_ATTACK_STONE, 30}, {CP_ATTACK_ICE, 30} },	
			}		
		},			
    },	
}