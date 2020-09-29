function OnBeginOverlap(trigger, object)
	print(Game.GetPlayers()[1]:GetAbilities()[1]:GetCurrentPhase())
	print(AbilityPhase.EXECUTE)
	if object.name == "HammerTrigger" then 
		if Game.GetPlayers()[1]:GetAbilities()[1]:GetCurrentPhase()==1 then
			print(object.parent)
			script.parent.parent:Destroy()
		end
	end
end
script.parent.beginOverlapEvent:Connect(OnBeginOverlap)