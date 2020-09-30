﻿local propNewPosition = script:GetCustomProperty("NewPosition")
function OnBeginOverlap(trigger,object)
	
	--object:SetWorldPosition(object:GetWorldPosition() + Vector3.UP * 1000)
	local all = World.FindObjectsByName("SpawnLevel2")
	print(all[1]:GetWorldPosition())
	object:SetWorldPosition(all[1]:GetWorldPosition())
	for _, equipment in ipairs(object:GetEquipment()) do
        equipment:Destroy()
    end
end

function OnEndOverlap(trigger,object)
	help=false
end

script.parent.beginOverlapEvent:Connect(OnBeginOverlap)