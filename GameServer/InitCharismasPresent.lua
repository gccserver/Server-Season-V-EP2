TRUE = 1
FALSE = 0

BeginTime = { 2022, 06, 01, 00 }	-- Y, M, D, H 이벤트 시작 기간.
EndTime = { 2023, 03, 01, 08 }		-- Y, M, D, H 이벤트 종료 기간.
Version = 13
SledgeItem = 1057500 -- Moeda de Ouro ItemID
LoopEnable = FALSE -- 계속 할지 여부에 대해서 확인.
MaxGrade = 7
MaxPoint = 630
--친구들에게 선물주면 몇몇단계 보상들 구상~~
--꿈의 대전을 향해 (슈즈나이프) 블리첸 복장(?) , 블리첸 악세등등 , GC가을패션, 루루펫, 서펀트
--1주년 기념칭호,꿈의 대전을 향해,꼬마루루펫,서펀트,vp,네오 코우나트 코디 숄더 팩,전적 초기화 카드,
--[[
201809
1단계 구슬봉인 해체서 10개
2단계 스타일리쉬 쿠폰 10개
3단계 최고급 연금 주문서 2개
4단계 1주년 기념 악세서리 상자 패키지 1개 (30일)
5단계 5000VP
6단계 특전사 패키지
7단계 서펀트 목걸이 상자

201904 -친구선물해주면 내가 적립되는 포인트로 구매가능한것들
1단계 코디 합성 주문서 3개
2단계 3000VP
3단계 전적 초기화 카드
4단계 1만VP
5단계 흑곰복장패키지 상자
6단계 살라토르 악세 상자
7단계 살라토르 복장 상자

친구에게 선물해주는거-
1. 깜부 봉인카드
2. 1000VP
3. 구슬 해제서
4. 백호 코디
5. 살라토르 무기 상자
6. 붕어빵 빅헤드
7. 붕어빵 장갑
8. 붕어빵 망토
9. 닉네임 변경권
--]]
-- 선물
PresentItemInfo = 
{
	-- { {ItemID,Duration, Period },{ Quantia de moedas usadas, 적립되는 포인트 점수 }  }
	{ ItemInfo = {42410, -1, 1} , Config = { SledgeUseCnt = 10, BonusPoint = 11 }, }, --Jóias da Rainha
	{ ItemInfo = {1992540, 1, -1} , Config = { SledgeUseCnt = 125, BonusPoint = 126 }, },	-- Pergaminho Mistico de Propriedades Selecionavel
	{ ItemInfo = {111730, -1, 1} , Config = { SledgeUseCnt = 15, BonusPoint = 16 }, },	-- Lâmpada Mistica
	{ ItemInfo = {627330, 3, -1} , Config = { SledgeUseCnt = 30, BonusPoint = 33 }, },	-- Pergaminho de Remoção Especial
	{ ItemInfo = {1000570, 1, -1} , Config = { SledgeUseCnt = 30, BonusPoint = 33 }, }, -- Chave do Poder Especial
	{ ItemInfo = {525490, 1, -1} , Config = { SledgeUseCnt = 30, BonusPoint = 33 }, }, -- Chave de Troca de Armas
	{ ItemInfo = {1017270, 1, -1} , Config = { SledgeUseCnt = 100, BonusPoint = 110 }, }, -- Pergaminho de Propriedades Selecionavel de GP
	{ ItemInfo = {38870, -1, 1} , Config = { SledgeUseCnt = 20, BonusPoint = 22 }, }, -- Nutrientes 
	{ ItemInfo = {559370, -1, -1} , Config = { SledgeUseCnt = 100, BonusPoint = 110 }, }, -- Mascote Nix
}


-- 기부
DonationInfo =
{
	-- 우정의리본 , 포인트 점수
	{ SledgeUseCnt = 10, BonusPoint = 11 },
	{ SledgeUseCnt = 20, BonusPoint = 22 },
	{ SledgeUseCnt = 30, BonusPoint = 33 },
	{ SledgeUseCnt = 40, BonusPoint = 44 },
	{ SledgeUseCnt = 50, BonusPoint = 55 },
	{ SledgeUseCnt = 60, BonusPoint = 66 },
	{ SledgeUseCnt = 70, BonusPoint = 77 },
	{ SledgeUseCnt = 80, BonusPoint = 88 },
	{ SledgeUseCnt = 90, BonusPoint = 99 },
	{ SledgeUseCnt = 100, BonusPoint = 110 },
	{ SledgeUseCnt = 110, BonusPoint = 121 },
	{ SledgeUseCnt = 120, BonusPoint = 132 },
	{ SledgeUseCnt = 130, BonusPoint = 143 },
	{ SledgeUseCnt = 140, BonusPoint = 154 },
	{ SledgeUseCnt = 150, BonusPoint = 165 },
	{ SledgeUseCnt = 160, BonusPoint = 176 },
	{ SledgeUseCnt = 170, BonusPoint = 187 },
	{ SledgeUseCnt = 180, BonusPoint = 198 },
}

-- 등급별 보상
GradeRewardList = 
{
	-- { Grade, Reward = { ItemID, Duration, Period, .., }
	{ Grade = 1, Reward = { 1676330 , 100, -1, }, }, -- Pergaminho de Abertura de Diamantes
	{ Grade = 2, Reward = { 362080, 500, -1, }, }, -- Moeda Épica
	{ Grade = 3, Reward = { 378370, 100, -1, }, }, -- Cupom de GP
	{ Grade = 4, Reward = { 801540, 5, -1, }, }, -- Pergaminho de Fortificação +17
	{ Grade = 5, Reward = { 912050, 2, -1, }, }, -- Baú de Tornozeleira - 2 Unidades
	{ Grade = 6, Reward = { 1893170, 3, -1, }, }, -- Baú Selecionavel de Asas Legendárias Ver.2 - 3 unidades
	{ Grade = 7, Reward = { 1874040, 3, -1, }, }, -- Cristal Misterioso
}

-- 보너스 포인트별 등급
GradeDesc = {
	{ GradeID = 1, StratPoint = 0,      EndPoint = 80 },
	{ GradeID = 2, StratPoint = 81,	    EndPoint = 160 },
	{ GradeID = 3, StratPoint = 161,	EndPoint = 240 },
	{ GradeID = 4, StratPoint = 241,	EndPoint = 320 },
	{ GradeID = 5, StratPoint = 321,    EndPoint = 416 },
	{ GradeID = 6, StratPoint = 417,	EndPoint = 517 },
	{ GradeID = 7, StratPoint = 518,	EndPoint = 630 },		
	
}