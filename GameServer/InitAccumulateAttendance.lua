-- 누적 출석 이벤트
-- 버젼, 기간을 DBA 요청해서 설정
-- 클라 전달 사항 : 30일 이상 설정 하지 마세요
-- DB에 버전과 시작날짜를 저장해주세요
Version = 30 -- 스크립트 버전 기록 용도(코스에서 사용x) 레이 이벤트

FALSE = 0
TRUE = 1

UseImmediatelyRegisterMission = FALSE -- 보상 받는 즉시 미션 등록할지 여부

-- 클라이언트 UI 선택용 타입 설정
STAMP_UITYPE_FLOWER_FESTIVAL    = 0		-- 화령의 축제 
STAMP_UITYPE_EASTER_DAY         = 1		-- 부활절
STAMP_UITYPE_LEY_PRESENT 		= 2		-- 레이의 선물 
STAMP_UITYPE_FOOLISH_DAY 		= 3		-- 만우절 
STAMP_UITYPE_GOLDBOX 			= 4		-- 황금 대박 상자
STAMP_UITYPE_ASIN_1TH 			= 5		-- 아신 1차
STAMP_UITYPE_LIME_1TH 			= 6		-- 라임 1차
STAMP_UITYPE_EDEL_PRE 			= 7		-- 에델 프리 
STAMP_UITYPE_RUNNINGMAN			= 8		-- 런닝맨
STAMP_UITYPE_NEWSEMESTER		= 9		-- 새학기  
STAMP_UITYPE_PLAY_WITH_DIO		= 10	-- 디오랑 놀자  
STAMP_UITYPE_HALLOWEEN   		= 11	-- 할로윈
STAMP_UITYPE_PLAY_WITH_MARI		= 12	-- 마리랑 놀자  
STAMP_UITYPE_PLAY_WITH_LUPUS	= 13	-- 루퍼스랑 놀자  
STAMP_UITYPE_PLAY_WITH_ZERO 	= 14
STAMP_UITYPE_PLAY_WITH_AMY 		= 15
STAMP_UITYPE_PLAY_WITH_LEY 		= 16
STAMP_UITYPE_PLAY_WITH_ASIN 	= 17
STAMP_UITYPE_PLAY_WITH_LIME 	= 18
STAMP_UITYPE_SEASON5			= 19
STAMP_UITYPE_CHRISTMAS			= 20 	-- 크리스마스
STAMP_UITYPE_NEWYEAR_PEGASUS	= 21 	-- 천마의 새해


ClientUIType = STAMP_UITYPE_FLOWER_FESTIVAL

-- 리스트 사이즈를 최대 누적일 수로 계산하므로 리스트에 구문 오류 있으면 최대 누적일에도 영향이 생김
-- ItemList테이블에 (아이템ID, 수량, 기간,) 순서로 아이템 여러개 설정 가능 함
CumulativeAttendanceRewardList = {
	{ AccumulateDay = 1, ItemList =  { 359300, 1, -1, }, },	-- Emoticon do Quarto Anivesario
	{ AccumulateDay = 2, ItemList =  { 378370, 25, -1, }, },	-- Cupom de GP
	{ AccumulateDay = 3, ItemList =  { 42410, -1, 15, }, },	-- Joias da Rainha
	{ AccumulateDay = 4, ItemList =  { 779620, 25, -1, }, }, -- Bau de Pedra Epica
	{ AccumulateDay = 5, ItemList =  { 801540, 7, -1, }, },	-- +17
	{ AccumulateDay = 6, ItemList =  { 627330, 25, -1, }, },
	{ AccumulateDay = 7, ItemList =  { 1790830 , 3, -1, }, },
	{ AccumulateDay = 8, ItemList =  { 657800 , -1, -1, }, },
	{ AccumulateDay = 9, ItemList =  { 362080, 2000, -1, }, },
	{ AccumulateDay = 10, ItemList =  { 287060, 1000, -1, }, },
	{ AccumulateDay = 11, ItemList =  { 38880, -1, 30, }, },
	{ AccumulateDay = 12, ItemList =  { 1129110, 5, -1, }, },
	{ AccumulateDay = 13, ItemList =  { 12490, 3000, -1, }, },
	{ AccumulateDay = 14, ItemList =  { 2032240, 2, -1, }, },
	{ AccumulateDay = 15, ItemList =  { 302830, -1, -1, }, },
}
