-- Get balloon damage from mod configuration
local balloon_damage = GetModConfigData("balloon_combat")

-- Function that applies the new damage to the combat component of the balloon
local function ChangeDamage(inst)
	inst.components.combat:SetDefaultDamage(balloon_damage)
end

-- Function that runs the function ChangeDamage on the prefab named "balloon"
-- which are Wes' balloons when they spawn
AddPrefabPostInit("balloon", ChangeDamage)