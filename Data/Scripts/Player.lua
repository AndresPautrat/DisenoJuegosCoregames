function OnPlayerJoined(player)
	local xp =1
	player:SetResource("xp",xp)
	player:SetResource("ab1",0)
	player:SetResource("ab2",0)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)