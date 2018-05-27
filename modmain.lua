-- Get balloon damage from mod configuration
local balloon_damage = GetModConfigData("balloon_combat")
local balloon_range = GetModConfigData("balloon_range")

local function DoAreaAttack(inst)
		local attack_delay = .1 + math.random() * .2
		inst:DoTaskInTime(attack_delay, function(inst)
				inst.components.combat:DoAreaAttack(inst, balloon_range, nil, nil, nil, { "INLIMBO" })
			end
		)
	end

-- Function that applies the new damage to the combat component of the balloon
function ModifyBalloon(inst)
	inst.components.combat:SetDefaultDamage(balloon_damage)
	inst:ListenForEvent("death", DoAreaAttack)
end

-- Function that runs the function ChangeDamage on the prefab named "balloon"
-- which are Wes' balloons when they spawn
AddPrefabPostInit("balloon", ModifyBalloon)