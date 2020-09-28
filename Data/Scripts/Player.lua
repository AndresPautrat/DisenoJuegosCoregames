function OnPlayerJoined(player)
	local xp =1
	player:SetResource("xp",xp)
	end
Game.playerJoinedEvent:Connect(OnPlayerJoined)