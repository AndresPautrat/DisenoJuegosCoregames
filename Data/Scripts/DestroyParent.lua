local trigger = script.parent

function OnBeginOverlap(theTrigger, player)
    trigger.parent:Destroy()
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)