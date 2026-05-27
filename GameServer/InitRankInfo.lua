-- 랭킹 스크립트.
MaxRP = 0 -- RP 높은순
MaxWinRecord = 1 -- 다승

-- DB업데이트 시간
DBUpdateTime = { 08, 00 } -- Hour, Minute

-- DB에서는 무조건 100개를 리턴해 주고 서버에서 읽을때 해당 값을 참조해서 읽어가는 형태로 작업.
TotalRankMaxNum = 100
CharacterRankMaxNum = 50

-- 보상 아이템 정보
RankRewardInfo = 
{
	{
		RankType = MaxRP,
		{
			CharType = 0,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1109410, 1113170, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1110600, 1113160, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113150, } },
		},
		{
			CharType = 1,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1109480, 1113200, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1110670, 1113190, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113180, } },
		},
		{
			CharType = 2,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1109550, 1113230, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1110740, 1113220, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113210, } },
		},
		{
			CharType = 3,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1109620, 1113260, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1110810, 1113250, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113240, } },
		},
		{
			CharType = 4,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1109690, 1113290, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1110880, 1113280, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113270,  } },
		},
		{
			CharType = 5,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1109760, 1113320, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1110950, 1113310, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113300, } },
		},
		{
			CharType = 6,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1109830, 1113350, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111020, 1113340, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113330, } },
		},
		{
			CharType = 7,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1109900, 1113380, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111090, 1113370, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113360, } },
		},
		{
			CharType = 8,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1109970, 1113410, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111160, 1113400, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113390, } },
		},
		{
			CharType = 9,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1110040, 1113440, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111230, 1113430, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113420, } },
		},
		{
			CharType = 10,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1110110, 1113470, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111300, 1113460, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113450, } },
		},
		{
			CharType = 11,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1110180, 1113500, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111370, 1113490, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113480, } },
		},
		{
			CharType = 12,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1110250, 1113530, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111440, 1113520, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113510, } },
		},
		{
			CharType = 13,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1110320, 1113560, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111510, 1113550, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113540, } },
		},
		{
			CharType = 14,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1110390, 1113590, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111580, 1113580, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113570, } },
		},		
		{
			CharType = 15,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1110460, 1113620, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111650, 1113610, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113600, } },
		},		
		{
			CharType = 16,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1110530, 1113650, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1111720, 1113640, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113630, } },
		},
		{
			CharType = 17,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1161030, 1174130, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1160890, 1174120, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1174110, } },
		},
	},
	{
		RankType = MaxWinRecord,
		{
			CharType = 0,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1111790, 1111800, 1111810, 1111820, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112470, 1112480, 1112490, 1112500, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113150, } },
		},
		{
			CharType = 1,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1111830, 1111840, 1111850, 1111860, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112510, 1112520, 1112530, 1112540, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113180, } },
		},
		{
			CharType = 2,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1111870, 1111880, 1111890, 1111900, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112550, 1112560, 1112570, 1112580, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113210, } },
		},
		{
			CharType = 3,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1111910, 1111920, 1111930, 1111940, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112590, 1112600, 1112610, 1112620, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113240, } },
		},
		{
			CharType = 4,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1111950, 1111960, 1111970, 1111980, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112630, 1112640, 1112650, 1112660, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113270,  } },
		},
		{
			CharType = 5,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1111990, 1112000, 1112010, 1112020, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112670, 1112680, 1112690, 1112700, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113300, } },
		},
		{
			CharType = 6,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112030, 1112040, 1112050, 1112060, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112710, 1112720, 1112730, 1112740, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113330, } },
		},
		{
			CharType = 7,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112070, 1112080, 1112090, 1112100, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112750, 1112760, 1112770, 1112780, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113360, } },
		},
		{
			CharType = 8,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112110, 1112120, 1112130, 1112140, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112790, 1112800, 1112810, 1112820, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113390, } },
		},
		{
			CharType = 9,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112150, 1112160, 1112170, 1112180, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112830, 1112840, 1112850, 1112860, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113420, } },
		},
		{
			CharType = 10,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112190, 1112200, 1112210, 1112220, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112870, 1112880, 1112890, 1112900, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113450, } },
		},
		{
			CharType = 11,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112230, 1112240, 1112250, 1112260, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112910, 1112920, 1112930, 1112940, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113480, } },
		},
		{
			CharType = 12,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112270, 1112280, 1112290, 1112300, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112950, 1112960, 1112970, 1112980, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113510, } },
		},
		{
			CharType = 13,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112310, 1112320, 1112330, 1112340, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1112990, 1113000, 1113010, 1113020, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113540, } },
		},
		{
			CharType = 14,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112350, 1112360, 1112370, 1112380, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1113030, 1113040, 1113050, 1113060, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113570, } },
		},		
		{
			CharType = 15,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112390, 1112400, 1112410, 1112420, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1113070, 1113080, 1113090, 1113100, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113600, } },
		},		
		{
			CharType = 16,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1112430, 1112440, 1112450, 1112460, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1113110, 1113120, 1113130, 1113140, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1113630, } },
		},
		{
			CharType = 17,
			-- StartRank, EndRank, { ItemID.., }
			{ StartRank = 1, EndRank = 3, Reward = { 1174030, 1174040, 1174050, 1174060, } },
			{ StartRank = 4, EndRank = 10, Reward = { 1174070, 1174080, 1174090, 1174100, } },
			{ StartRank = 11, EndRank = 30, Reward = { 1174110, } },
		},	
	},
}

-- 랭킹 계산 우선 순위
--[[
- RP 순위 기준
1. RP 높은 순위
2. RP가 같다면 승리 카운트가 많은 유저
3. RP가 같고 승리 카운트가 같다면 패배 수가 적은 유저
4. 매칭한 횟수가 낮은 순( 전체 매칭 횟수가 낮은 유저가 우선적으로 평가된다 )
5. 신규일이 빠른순( 가입일자가 늦은 유저가 순위에서 우선적으로 평가된다 )

- 다승 순위 기준
1. 승리 수가 많은 순위
2. 승리 수가 같다면 패배 수가 적은 순위
3. 매칭한 횟수가 낮은 순( 전체 매칭 횟수가 낮은 유저가 우선적으로 평가된다 )
4. 신규일이 빠른순( 가입일자가 늦은 유저가 순위에서 우선적으로 평가된다 )
--]]
