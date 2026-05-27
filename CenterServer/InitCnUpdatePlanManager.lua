TRUE = 1
FALSE = 0

ICCUpdatePlan =
{
    {
        CheckTime   = { 2012, 01, 18, 20, 00 }, -- YYYY, MM, DD, HH, mm
        FileName    = "InitClientContents.lua",
    },
}

-- Maintenance system
MaintenanceUpdatePlan =
{
    {
        BeginTime = { 2019, 01, 01, 00, 00 }, -- YYYY, MM, DD, HH, mm
        AlarmMessage = "Hey, fellows! We're going to turn the server off for maintenance at ",
        Active = FALSE
    },

    {
        BeginTime = { 2019, 10, 22, 00, 00 }, -- YYYY, MM, DD, HH, mm
        AlarmMessage = "Hey, fellows! We're going to turn the server off for maintenance at ",
        Active = FALSE
    },
}

EI_DICE_PLAY        = 0
EI_RITAS_CHRISTMAS  = 1

EventUpdatePlan =
{
    --[[ 현재 미사용
    {
        EventID     = EI_DICE_PLAY,
        BeginTime   = { 2013, 01, 01, 00, 00 }, -- YYYY, MM, DD, HH, mm
        EndTime     = { 2013, 01, 02, 00, 00 }, -- YYYY, MM, DD, HH, mm
    },
    {
        EventID     = EI_DICE_PLAY,
        BeginTime   = { 2013, 02, 01, 00, 00 }, -- YYYY, MM, DD, HH, mm
        EndTime     = { 2013, 02, 02, 00, 00 }, -- YYYY, MM, DD, HH, mm
    },
    {
        EventID     = EI_RITAS_CHRISTMAS,
        BeginTime   = { 2013, 02, 04, 00, 00 }, -- YYYY, MM, DD, HH, mm
        EndTime     = { 2013, 02, 05, 00, 00 }, -- YYYY, MM, DD, HH, mm
    },
    --]]
}

SCI_INITDROP        = 0
SCI_GAMEDROP        = 1
SCI_GAWIBAWIBO      = 2
SCI_MANUFACTURE     = 3
SCI_ERRAND          = 4
SCI_ECLIPSE_TIME    = 5
SCI_RK_TORNADO      = 6

ScriptUpdatePlan =
{
    --[[
    {
        CheckTime   = { 2013, 06, 11, 00, 00 }, -- YYYY, MM, DD, HH, mm
        ScriptInfo   = {
            --{ SCI_INITDROP,         "InitDrop.lua", },
            --{ SCI_GAMEDROP,         "GameDrop.lua", },
            --{ SCI_GAWIBAWIBO,       "InitGawibawibo.lua", },
            --{ SCI_MANUFACTURE,      "InitManufactureS3.lua", },
            --{ SCI_ERRAND,           "InitErrand.lua", },
            --{ SCI_ECLIPSE_TIME,     "InitEclipseTimeEvent.lua", },
            { SCI_RK_TORNADO,         "InitRKTornado.lua", },
        },
    },
    --]]
    
	--[[
	{
        CheckTime   = { 2013, 06, 12, 16, 55 }, -- YYYY, MM, DD, HH, mm
        ScriptInfo   = {
            { SCI_INITDROP, 	"InitDrop_0613.lua", },
            { SCI_MANUFACTURE, 	"InitManufactureS3_0613.lua", },
        },
    },
	
	{
        CheckTime   = { 2013, 06, 12, 17, 30 }, -- YYYY, MM, DD, HH, mm
        ScriptInfo   = {
            { SCI_INITDROP, 	"InitDrop_0620.lua", },
            { SCI_MANUFACTURE, 	"InitManufactureS3_0620.lua", },
        },
    },
	--]]
	
	--[[
	{
        CheckTime   = { 2013, 07, 03, 22, 30 }, -- YYYY, MM, DD, HH, mm
        ScriptInfo   = {
            { SCI_INITDROP, 	"InitDrop_0718.lua", },
			{ SCI_MANUFACTURE, 	"InitManufactureS3_0718.lua", },
        },
    },
	--]]
}
