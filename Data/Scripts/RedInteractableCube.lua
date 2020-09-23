function OnInteracted(theTrigger, player)
    print("INTERACTED!")
    trigger.isInteractable = false
    Task.Wait(4)
    trigger.isInteractable = true
end

script.parent.interactedEvent:Connect(OnInteracted)