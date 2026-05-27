DUNGEON      = 0
GUILD        = 1
INDIGO       = 2
UNLIMITED    = 3
BEGINNER     = 4
ROOKIE       = 5
EXPERT       = 6
MASTER       = 7
AUTOMATCH	 = 22 -- 대전매칭 채널

GUILD_UNLIMITED = 9 -- 길드 자유
GUILD_BEGINNER = 20 -- 길드 떠돌이
GUILD_ROOKIE = 18 -- 길드 용병
GUILD_EXPERT = 14 -- 길드 왕립
GUILD_MASTER = 10 -- 길드 신


ChannelManager = GetChannelManager()
ChannelManager:SetBroadCastingTime( 10000, 2000, 3000 ) -- Channel, Room, User
SetGuildBroadCastingTime( 7000, 60000 )                 -- Member, DB Sync.

ChannelManager:SetChannelLobby( 5000 )
--ChannelManager:ModifyChannelLobby( MaxUser )
--( ID, str, MaxUser, Grade, RoomNum, ModeList, Type )

--[[
1 떠돌이 동
2 떠돌이 은
3 떠돌이 금
4 용병 동
5 용병 은
6 용병 금
7 왕립 동
8 왕립 은
9 왕립 금
10 신 동
11 신 은
12 신 금
--]]

-- Garde List
AllGrade        = { 1, 12 }
BeginnerGrade   = { 1, 2 }
RookieGrade     = { 3, 5 }
ExpertGrade     = { 6, 7 }
MasterGrade     = { 8, 12 }

FreeGuild = { 0, 9999 } -- 자유 길드 채널
WanderGuild = { 0 , 1199 } -- 떠돌이길드
MercenaryGuild = { 1200, 1349 } -- 용병 길드
RoyalGuild = { 1350, 1499 } -- 왕립 길드
DivineGuild = { 1500, 9999 } -- 신의 길드

-- IP 리스트
all     = {'0.0.0.0', '255.255.255.255'}
seoul   = {'159.8.22.0', '159.8.22.9'}
incheon = {'124.28.138.131', '124.28.138.210'}
daejeon = {'61.32.195.131', '61.32.195.220'}
daegu   = {'123.140.253.1', '123.140.253.172'}
busan   = {'210.206.115.131', '210.206.115.212'}
guangju = {'59.0.205.11', '59.0.205.108'}
kog     = {'116.120.238.1', '116.120.238.255'}

IndigoModeList = { 6, }
BattleModeList = { }
NormalModeList = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 31, 32, 38, 43, 47, 65, 95, 96, 97, 98, 99, 100, 101, 102, 108, 124, 125, 126, 127, }
EveryModeList  = {}
DungeonList  = { 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21,22, 23, 24, 25, 26, 27, 30, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 98, 99, 100, 101, 102, 103, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115,116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, }
GuildModeList  = { 1, 5, }
MatchModeList = { 77, }


ChannelManager:AddChannel('str_01', 1000, AllGrade, 1000, NormalModeList, UNLIMITED, all )
ChannelManager:AddChannel('str_53', 1000, AllGrade, 1000, DungeonList, DUNGEON, all )



