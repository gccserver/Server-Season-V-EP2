NORMAL = 0
GUILD = 1

SquareManager = GetCnSquareManager()
info = KSquareSetInfo()

--{{ Internal Setting
---[[ --]]
info:SetInfo( "str_00", 50, NORMAL )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddSquare( info, "SquareInfo" )

info:SetInfo( "str_01", 50, NORMAL )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddSquare( info, "SquareInfo" )

info:SetInfo( "str_02", 50, NORMAL )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddSquare( info, "SquareInfo" )

info:SetInfo( "str_03", 50, NORMAL )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddSquare( info, "SquareInfo" )

info:SetInfo( "str_04", 50, NORMAL )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddSquare( info, "SquareInfo" )



info:SetInfo( "str_00", 50, GUILD )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddGuildSquareSetInfo( info )

info:SetInfo( "str_01", 50, GUILD )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddGuildSquareSetInfo( info )

info:SetInfo( "str_02", 50, GUILD )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddGuildSquareSetInfo( info )

info:SetInfo( "str_03", 50, GUILD )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddGuildSquareSetInfo( info )

info:SetInfo( "str_04", 50, GUILD )
info:SetAddress( "142.44.187.59", 1260 )
SquareManager:AddGuildSquareSetInfo( info )


--}} Internal Setting