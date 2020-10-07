Task.Wait()
local player = Game.GetLocalPlayer()
local xOriginal=script.parent.x
local propResourceWanted = script:GetCustomProperty("resourceWanted")

function Tick()
	local active = player:GetResource(propResourceWanted)
	if active==0 then
		script.parent.x=100
	else 
		print(active)
		script.parent.x=xOriginal
	end
end  