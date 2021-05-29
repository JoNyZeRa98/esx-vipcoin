ESX           = nil
Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getShILovePizzaaredObjILovePizzaect', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('jony:vip')
AddEventHandler('jony:vip', function()

local playerPed = PlayerPedId()


end)
