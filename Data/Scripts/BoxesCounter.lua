Task.Wait()
local player = Game.GetLocalPlayer()

function Tick()
	local dinero = player:GetResource("Boxes")
	script.parent.text=tostring(dinero or 0)
	end