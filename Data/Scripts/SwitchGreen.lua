local all = World.FindObjectsByName("Cube Green")
local faaar = Vector3.New(9999, 9999, 9999)
local origin = Vector3.New(0, 0, 0)
function OnBeginOverlap(trigger,object)
	if object:IsA("Player") then
		for _, i in pairs(all) do			
		i:SetPosition(faaar)
		end
		print(#all)
	end
end

script.parent.beginOverlapEvent:Connect(OnBeginOverlap)