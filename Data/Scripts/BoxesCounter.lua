Task.Wait()
local player = Game.GetLocalPlayer()

function Tick()
	local dinero = player:GetResource("xp")
	script.parent.text=tostring(dinero or 0)
	end                 