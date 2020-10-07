local propCubeColor = script:GetCustomProperty("CubeColor")
local propCube = script:GetCustomProperty(propCubeColor)
Task.Wait()
local ExampleBox = World.FindObjectsByName("ExampleBox")
-- function to connect event handlers to ability events 
function ConnectAbilityEvents_CubeSpell(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_CubeSpell)
	ability.executeEvent:Connect(OnExecute_CubeSpell)
	
	ability.recoveryEvent:Connect(OnRecovery_CubeSpell)
		
	ability.cooldownEvent:Connect(OnCooldown_CubeSpell)
		
	ability.interruptedEvent:Connect(OnInterrupted_CubeSpell)
		
	ability.readyEvent:Connect(OnReady_CubeSpell)
	
			
end

-- functions called when entering each phase. Add your code inside 
function OnCast_CubeSpell(ability)
	--print("OnCast " .. ability.name)
end

function OnExecute_CubeSpell(ability)
	--print("OnExecute " .. ability.name)
	
	-- if isTargetDataUpdated is set to true on ability phase, targetData can be used
		
	local player = Game.GetPlayers()[1]
	local boxes = player:GetResource("xp")
	if boxes>0 then
		local targetData = ability:GetTargetData()
		local wallPosition = targetData:GetHitPosition()
		local playerDirection = targetData:GetAimDirection()
		local conjuredWall = World.SpawnAsset(propCube, {position = wallPosition})
		player:SetResource("xp",boxes-1)
	end
	local all = World.FindObjectsByName("Abilitiy1")
	print(all[0])
	--print(boxes)
end

function OnRecovery_CubeSpell(ability)
	--print("OnRecovery " .. ability.name)
end

function OnCooldown_CubeSpell(ability)
	--print("OnCooldown " .. ability.name)
end

function OnInterrupted_CubeSpell(ability)
	--print("OnInterrupted " .. ability.name)
end

function OnReady_CubeSpell(ability)
	-- print("OnReady " .. ability.name)
end

--[[
function Tick()
	ability=script.parent
	local targetData = ability:GetTargetData()
	local wallPosition = targetData:GetHitPosition()
	print(ability)
	ExampleBox[1]:SetPosition(wallPosition)
end
]]--

-- reference to ability object, modify as needed
local myAbility = script.parent

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_CubeSpell(myAbility)

--------------------------------------------------------------------------------