function OnBeginOverlap(trigger,object)
	--object:SetWorldPosition(Vector3.New(1, 2, 3))
	object:SetWorldPosition(object:GetWorldPosition() + Vector3.UP * 1000)
	print(object:GetViewWorldRotation())
end

function OnEndOverlap(trigger,object)
	help=false
end

script.parent.beginOverlapEvent:Connect(OnBeginOverlap)