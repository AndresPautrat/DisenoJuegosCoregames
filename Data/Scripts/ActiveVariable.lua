local propResourceActivate = script:GetCustomProperty("resourceActivate")
function OnInteracted(theTrigger, player)
	player:SetResource(propResourceActivate,1)
end

script.parent.interactedEvent:Connect(OnInteracted)