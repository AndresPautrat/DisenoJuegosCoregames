function OnInteracted(theTrigger, object)
	local boxes = object:GetResource("xp")
    print(boxes)
    object:SetResource("xp", boxes+1)
    script.parent.parent:Destroy()
    end
    
function OnTriggerExit(trigger, object)
	print(Game.GetPlayers()[1]:GetAbilities()[1]:GetCurrentPhase())
	print(AbilityPhase.EXECUTE)
	if object.name == "HammerTrigger" then 
		if Game.GetPlayers()[1]:GetAbilities()[1]:GetCurrentPhase()==1 then
			print(object.parent)
			script.parent.parent:Destroy()
		end
	end
end
script.parent.interactedEvent:Connect(OnInteracted)
--script.parent.beginOverlapEvent:Connect(OnTriggerExit)