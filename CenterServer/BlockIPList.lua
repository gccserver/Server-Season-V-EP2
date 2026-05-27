TRUE = 1
FALSE = 0
IPList = {
    -- TRUE  : 패치시간 일때. 예외 빼고는 무조건 IP블럭
    -- FALSE : 패치시간 아닐때.
    IsPatchTime = FALSE,	--true pra att

--{{ Internal Setting
    CheckEnable = FALSE, -- Block IP 체크를 할지 여부	--true pra att
    AdminIPCheck = FALSE, -- 운영자IP 체크여부	--true pra att
--}} Internal Setting

    Condition = {
    -- CC, Old User, Block = [ 국가 코드,  기존 유저도 , 막을지 ]
    -- 필수 요소, OUTBOUND, INBOUND
        { "OUTBOUND", FALSE, FALSE },
        { "INBOUND", FALSE, FALSE },
    },
--200.95.221.78
    -- 운영자 사용 IP
    AdminIPRange = 
		{
			{ "201.17.97.85", "201.17.97.85", "KOG" },
		},

    -- Block 예외IP
    ExceptIPRange = 
		{
			{ "201.17.97.85", "201.17.97.85", "KOG" },		
		},

    IPBlockFile = "BlockIPList.txt",

	BlockCountryCode = {},

    -- Exception UserID 사용 여부
    CheckExceptionUserID = FALSE,
    -- Exception UserID
    ExceptionUserID = { 
		12
	},
	
}

