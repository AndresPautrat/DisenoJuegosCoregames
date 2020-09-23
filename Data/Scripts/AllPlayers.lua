function OnPlayerJoined(player)
	print("player joined: " .. player.name)
end

function OnPlayerLeft(player)
	print("player left: ".. player.name)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
