ESX = nil
TriggerEvent('esx:getShILovePizzaaredObjILovePizzaect', function(obj) ESX = obj end)

-- You can edit items there

Items = {
  "diamond",
  "bandage",
  "gold",
  "medikit",
  "bulletproof",
  "jewels",
  "joint2g"
}

-- Get random item

function RandomItem()
  return Items[math.random(#Items)]
end

function RandomNumber()
	return math.random(1)
end

-- Item that will be used to get the reward

ESX.RegisterUsableItem('vip', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)
	
	xPlayer.removeInventoryItem('vip', 1)
	
	
	math.randomseed(GetGameTimer())
    xPlayer.addInventoryItem(RandomItem(), RandomNumber())
	
	
end)
