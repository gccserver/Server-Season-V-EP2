-- 2011-08-18 06:40:07
SimLayer:ClearKairo()
kairo = Kairo()
kairo:SetPostItem( 283460, 3, -1, 20 )
kairo:SetPostItem( 287060, 1, -1, 30 )
kairo:SetPostItem( 798570, 1, -1, 10 )
kairo:SetPostItem( 206780, 1, -1, 40 )
SimLayer:SetKairo( 798580, kairo )

kairo = Kairo()
kairo:SetPostItem( 627320, 3, -1, 12 )
kairo:SetPostItem( 627290, 1, -1, 20 )
kairo:SetPostItem( 627310, 1, -1, 30 )
kairo:SetPostItem( 627350, 1, -1, 25 )
kairo:SetPostItem( 627390, 1, -1, 8 )
kairo:SetPostItem( 650310, 1, -1, 3 )
kairo:SetPostItem( 650320, 1, -1, 2 )
SimLayer:SetKairo( 798570, kairo )

kairo = Kairo()
-- SetStrengthEquipDropItem( nEquipItemID, EquipGradeID, EquipEnchantLevel, EquipType, StrengthGradeID, StrengthEnchantLevel, fProb )
kairo:SetStrengthEquipDropItem( 511640, 0, 0, 1, 0, 9, 100 )
SimLayer:SetKairo(762800,kairo)  -- 아르키메스 강화 골드 박스

kairo = Kairo()
kairo:SetStrengthEquipDropItem( 511660, 0, 0, 4, 2, 15, 100 )
SimLayer:SetKairo( 704820, kairo ) -- 루퍼스 액세서리 박스