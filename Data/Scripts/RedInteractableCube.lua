function OnInteracted(theTrigger, player)
	local boxes = player:GetResource("xp")
    print(boxes)
    player:SetResource("xp", boxes+1)
    script.parent.parent:Destroy()
    end
script.parent.interactedEvent:Connect(OnInteracted)