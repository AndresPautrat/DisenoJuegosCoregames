
local faaar = Vector3.New(9999, 9999, 9999)
local origin = Vector3.New(0, 0, 0)
local help=true

function OnBeginOverlap(trigger,object)
	local all = World.FindObjectsByName("Cube Red")
	if object:IsA("Player") then
		for _, i in pairs(all) do	
			--if help then
				--if i:GetPosition() == faar then
					i:SetPosition(faaar)
					--help = false
				--else
					--i:SetPosition(origin)
					--help = false
				--end
			--end
		end
		print(#all)
	end
end

function OnEndOverlap(trigger,object)
	help=false
end

script.parent.beginOverlapEvent:Connect(OnBeginOverlap)
--script.parent.endOverlapEvent:Connect(OnBeginOverlap)