local propNewPosition = script:GetCustomProperty("NewPosition")
local propNextLevel = script:GetCustomProperty("NextLevel")

function OnBeginOverlap(trigger,object)
	
	--object:SetWorldPosition(object:GetWorldPosition() + Vector3.UP * 1000)
	print(propNextLevel)
	local all = World.FindObjectsByName(propNextLevel)
	
	object:SetWorldPosition(all[1]:GetWorldPosition())
	for _, equipment in ipairs(object:GetEquipment()) do
        equipment:Destroy()
    end
end

function OnEndOverlap(trigger,object)
	help=false
end

script.parent.beginOverlapEvent:Connect(OnBeginOverlap)